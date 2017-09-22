# Define filebucket 'main':
filebucket { 'main':
  server => 'la3puppet01.epilotcolo.eliberation.com',
  path   => false,
}

# Make filebucket 'main' the default backup location for all File resources:
File { backup => 'main' }

