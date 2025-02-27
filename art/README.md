# GDS art for the SONOS Flash Party

This directory contains the GDS art for the project. To generate the GDS file, run `make_gds.py` to generate the GDS art.

To import the GDS file into magic, run the following command:

```
gds read ../art/party.gds
```

Then, save the result into a `.mag` file, and you'll be able to place the resulting layout into your own project (select "Place Instance" from the "Cell" menu).

Enjoy!
