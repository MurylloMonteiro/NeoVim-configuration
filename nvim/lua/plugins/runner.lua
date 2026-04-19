return {
  "CRAG666/code_runner.nvim",
  config = function()
    require("code_runner").setup({
      mode = "term",
      filetype = {
        cpp = "g++ -std=c++17 $fileName -o $fileNameWithoutExt && ./$fileNameWithoutExt"
      }
    })
  end
}
