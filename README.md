# OXID Social Bookmarks

Displays social media button on the product details page.
The social networks can be selected in the backend.

## Installation

```bash
composer require seemannit/oxid-social-bookmarks
```

## Compatibility

This module should be compatible with OXID > 4.9.0 and OXID 6.x.
It might even be compatible with older OXID versions, but this is untested.

## Developer information

### Social media icons

[Source](http://icondock.com/free/vector-social-media-icons)

### Command to generate the Sprite

The sprite can be generated using [glue](https://github.com/jorgebastida/glue)
by running 

```bash
glue --less --retina --namespace sb img
```

in the *out/* directory. After that, recompile the LESS file.
