( function _ModuleForTesting1a_test_s_()
{

'use strict';

let _;
if( typeof module !== 'undefined' )
{
  _ = require( '../l2/testing1a/Include.s' );
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

const Proto =
{

  name : 'Tools.l2.ModuleForTesting1a',
  silencing : 1,

  tests :
  {
    trivial,
  },

}

//

const Self = wTestSuite( Proto );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
