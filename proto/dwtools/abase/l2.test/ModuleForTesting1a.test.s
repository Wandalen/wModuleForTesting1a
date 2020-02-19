( function _ModuleForTesting1a_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  var _ = require( '../l2/Include.s' );

  require( 'wTesting' );

}



// --
// test
// --

function trivial( test ) 
{
  test.case = 'square of positive numbers';
  var got = _.squareOfSum( 1, 2 );
  test.identical( got, 9 );

  test.case = 'square of negative numbers';
  var got = _.squareOfSum( -1, -2 );
  test.identical( got, 9 );

  test.case = 'square of not a number values';
  var got = _.squareOfSum( 'a', 'b' );
  test.identical( got, NaN );
}

// --
// declare
// --

var Self =
{

  name : 'Tools.base.l2.ModuleForTesting1a',
  silencing : 1,

  tests :
  {
    trivial,
  },

}

//

Self = wTestSuite( Self );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
