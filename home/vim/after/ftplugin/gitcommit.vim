" Unconditionally set text width regardless of global textwidth
setlocal textwidth=72
let b:undo_ftplugin .= "|setl tw<"
