return {

  "olimorris/codecompanion.nvim",

  version = "^18.0.0",

  opts = {
    interactions = {
      chat = {
        adapter = {
          name = "ollama",
          model = "codellama",
        },
      },
      inline = {
        adapter = {
          name = "ollama",
          model = "codellama",
        },
      },
      cmd = {
        adapter = {
          name = "ollama",
          model = "codellama",
        },
      },
      background = {
        adapter = {
          name = "ollama",
          model = "codellama",
        },
      },
    },
  },
}
