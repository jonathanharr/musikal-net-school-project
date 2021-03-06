package com.example.demo.controller.rest;

import com.example.demo.model.Artist;
import com.example.demo.model.dto.ArtistDTO;
import com.example.demo.model.dto.create.ArtistCreateDTO;
import com.example.demo.service.AbstractMusicService;
import java.util.List;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("api/artist")
public class RestArtistController {

  private final AbstractMusicService<Artist, ArtistDTO, ArtistCreateDTO> artistService;

  public RestArtistController(
      AbstractMusicService<Artist, ArtistDTO, ArtistCreateDTO> artistService) {
    this.artistService = artistService;
  }

  @RequestMapping(method = RequestMethod.GET)
  public List<ArtistDTO> showAllArtists() {
    return artistService.loadAll();
  }

  @RequestMapping(value = "{id}", method = RequestMethod.GET)
  public ArtistDTO showArtist(Artist artist) {
    return artistService.findEntity(artist);
  }

  @RequestMapping(value = "/filter", method = RequestMethod.POST)
  public List<ArtistDTO> showAlbumsByFilter(String filter) {
    return artistService.laodByFilter(filter);
  }

  @RequestMapping(value = "/genre", method = RequestMethod.POST)
  public List<ArtistDTO> showArtistsByGenre(String genre) {
    return artistService.loadByGenre(genre);
  }

  @RequestMapping(method = RequestMethod.POST)
  public ArtistDTO createArtist(@RequestBody ArtistCreateDTO artistCreateDTO) {
    return artistService.createEntity(artistCreateDTO);
  }

  @RequestMapping(value = "/{id}", method = RequestMethod.PUT)
  public ArtistDTO updateArtist(
      @PathVariable Long id, @RequestBody ArtistCreateDTO artistCreateDTO) {
    return artistService.updateEntity(id, artistCreateDTO);
  }

  @RequestMapping(value = "/{id}", method = RequestMethod.DELETE)
  public ArtistDTO deleteArtist(@PathVariable Long id) {
    return artistService.removeEntity(id);
  }
}
