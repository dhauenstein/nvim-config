local setup, commenter = pcall(require, "nvim_comment")
if not setup then
  return
end

commenter.setup({line_mapping = "<leader>cc", operator_mapping = "<leader>c", comment_chunk_text_object = "ic"})


