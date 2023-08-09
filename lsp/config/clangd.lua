-- The offset_encoding of clangd will confilicts with null-ls,
-- so the following config is necessary.
return {
  capabilities = {
    offsetEncoding = "utf-8",
  },
}
