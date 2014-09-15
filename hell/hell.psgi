use strict;
use warnings;

use hell;

my $app = hell->apply_default_middlewares(hell->psgi_app);
$app;

