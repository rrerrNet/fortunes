# rrerrNet Fortunes

A collection of quotes by rrerrNet members prepared for usage with `fortune`.

## Installation + Usage

Basically:

```sh
cp -v rrerrnet rrerrnet.dat /usr/local/share/games/fortune  # or wherever your fortunes directory is
```

Then just use it!

```sh
% fortune rrerrnet
Hauste rein mit Listerine!
```

For even more fun fun fun combine it with cowsay:

```
% fortune rrerrnet | cowsay -f ~/.local/share/cows/fox.cow
 ____________________________________
< I have a problem to your solution. >
 ------------------------------------
 \              /\
  \             )~)
    /\/\       ( (
   ( oo )_-------_)
    \__/         )
     \/ /|/---\|\
      .. ..  ..  ..
```

## Adding more quotes

Open `rrerrnet` with your favourite text editor (e.g. Emacs) and just add them.
Quotes are separated by a single percent sign (`%`) on its own line.

Once you're done, run `make` and commit the modified `rrerrnet` and
`rrerrnet.dat` files.

## Data sources

Twitter hashtags:

- [#rrerrNetMumble][twitter_net]
- [#rrerrMetMumble][twitter_met]
- [#rrerrNetMeetup][twitter_meetup]

[twitter_net]: https://twitter.com/search?q=%23rrerrNetMumble
[twitter_met]: https://twitter.com/search?q=%23rrerrMetMumble
[twitter_meetup]: https://twitter.com/search?q=%23rrerrNetMeetup
