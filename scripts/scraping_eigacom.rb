# class ScrapingEigacom
#  def self.execute(url,count,id)
#   # target = 13
#   agent = Mechanize.new
#   page = agent.get(url)
#   titles = page.search('article')
#   titles.each do |t|
#     puts t.inner_text
#   end
#   # contents = page.search('.box-text')
#   # count.times do |i|
#   #   zenkaku = i.to_s
#   #   del1 =titles[i].inner_text.delete('第#{zenkaku}話')
#   #   title = del1.delete(zenkaku).delete("0").delete("1").delete("2").delete("3").delete("4").delete("5").delete("6").delete("7").delete("8").delete("9").strip
#   #   content= contents[i].inner_text.strip
#   #   Episode.create(episode_name: title,episode_no:i+1, over_view: content, season_id: id)
# end
# end

# # foxはurlのidが連番ではないので以下の対応が必要
# # 1.url探す(ググる) 2.episode数 season_id

# # ウォーキング・デッド
# ScrapingEigacom.execute("http://tv.eiga.com/series/Prison_Break/1/episode/",13,20)
# # ScrapingFox.execute("http://tv.foxjapan.com/fox/program/episode/index/prgm_id/1498",16,21)
# # ScrapingFox.execute("http://tv.foxjapan.com/fox/program/episode/index/prgm_id/1759",16,22)
# # ScrapingFox.execute("http://tv.foxjapan.com/fox/program/episode/index/prgm_id/2069",16,23)
# # ScrapingFox.execute("http://tv.foxjapan.com/fox/program/episode/index/prgm_id/20091",16,24)
# # ScrapingFox.execute("http://tv.foxjapan.com/fox/program/episode/index/prgm_id/20608",16,25)
# # ScrapingFox.execute("http://tv.foxjapan.com/fox/program/episode/index/prgm_id/21056",16,26)

