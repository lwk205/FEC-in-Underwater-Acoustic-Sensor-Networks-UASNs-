% Run tests to verify the surface and bottom reflection coefficents are
% incorporated correctly

scooter( 'lower_halfS' )
plotshd( 'lower_halfS.shd', 2, 2, 1 );
caxisrev( [ 40 80 ] )

bellhop( 'lower_halfB' )
plotshd( 'lower_halfB.shd', 2, 2, 2 );
caxisrev( [ 40 80 ] )

scooter( 'upper_halfS' )
plotshd( 'upper_halfS.shd', 2, 2, 3 );
caxisrev( [ 40 80 ] )

bellhop( 'upper_halfB' )
plotshd( 'upper_halfB.shd', 2, 2, 4 );
caxisrev( [ 40 80 ] )