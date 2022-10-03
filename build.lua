module = "ffcode"
ctanupload = true
typesetopts = "--interaction=batchmode --shell-escape"
checkopts = "--interaction=batchmode --shell-escape"
tagfiles = {"build.lua", "ffcode.dtx"}
dynamicfiles = {"_minted-*"}
checkengines = {"pdftex"}

uploadconfig = {
  pkg = "ffcode",
  version = "0.5.0",
  author = "Yegor Bugayenko",
  uploader = "Yegor Bugayenko",
  email = "yegor256@gmail.com",
  note = "Bug fixes",
  announcement = "",
  ctanPath = "/macros/latex/contrib/ffcode",
  bugtracker = "https://github.com/yegor256/ffcode/issues",
  home = "",
  description = "This LaTeX package helps you write source code in your academic papers and make it looks neat. It uses minted and tcolorbox, configuring them the right way, to ensure that code fragments and code blocks look nicer.",
  development = "",
  license = "mit",
  summary = "Fixed-font code blocks formatted nicely",
  repository = "https://github.com/yegor256/ffcode",
  support = "",
  topic = {"line-nos", "listing", "verbatim"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "00%.00%.0000", os.date("%d.%m.%Y")
  )
end
