class IndexController < ApplicationController
  def top
    @articles = [
      {
        href: "/blog/css",
        img_src: "/see.png",
        title: "CSSの疑似要素"
      },
      {
        href: "/blog/github",
        img_src: "/kao_star.png",
        title: "GitHubリポジトリの基本的なコマンド"
      },
      {
        href: "/blog/gem",
        img_src: "/odango.png",
        title: "RailsでGemを活用した開発をしたい"
      }
    ]
  end

  def blog
    @articles = [
      {
        href: "/blog/css",
        img_src: "/see.png",
        title: "CSSの疑似要素"
      },
      {
        href: "/blog/github",
        img_src: "/kao_star.png",
        title: "GitHubリポジトリの基本的なコマンド"
      },
      {
        href: "/blog/gem",
        img_src: "/odango.png",
        title: "RailsでGemを活用した開発をしたい"
      }
    ]
  end
end
