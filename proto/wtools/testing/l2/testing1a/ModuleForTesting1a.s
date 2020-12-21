( function _ModuleForTesting1a_s_()
{

'use strict';

if( typeof module !== 'undefined' )
require( '../../Basic.s' );

let test1 = _global_._test_;

// --
// Routines
// --

function squareOfSum()
{
  let result = test1.sumOfNumbers.apply( this, arguments );
  result = result * result;

  return result;
}

//

test1 = Object.assign( test1, { squareOfSum } );

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = test1;

})();


