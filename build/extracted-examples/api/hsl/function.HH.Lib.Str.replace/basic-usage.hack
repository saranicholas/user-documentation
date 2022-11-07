// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Api\Hsl\FunctionHHLibStrReplace\BasicUsage;

use namespace HH\Lib\Str;

<<__EntryPoint>>
async function _main(): Awaitable<void> {
  \init_docs_autoloader();

  $result1 = Str\replace("apple", "p", "m");
  echo "Replacing 'p' with 'm' in 'apple' yields: $result1 \n";

  $result2 = Str\replace("apple", "P", "m");
  echo "Replacing 'P' with 'm' in 'apple' yields: $result2 \n";

  $result3 = Str\replace("apple", "r", "b");
  echo "Replacing 'r' with 'b' in 'apple' yields: $result3 \n";
}
