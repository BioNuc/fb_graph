# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fb_graph}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["nov matake"]
  s.date = %q{2010-04-30}
  s.description = %q{A Ruby wrapper for Facebook Graph API}
  s.email = %q{nov@matake.jp}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "fb_graph.gemspec",
     "lib/fb_graph.rb",
     "lib/fb_graph/album.rb",
     "lib/fb_graph/collection.rb",
     "lib/fb_graph/comment.rb",
     "lib/fb_graph/comparison.rb",
     "lib/fb_graph/connections.rb",
     "lib/fb_graph/connections/activities.rb",
     "lib/fb_graph/connections/albums.rb",
     "lib/fb_graph/connections/attending.rb",
     "lib/fb_graph/connections/books.rb",
     "lib/fb_graph/connections/comments.rb",
     "lib/fb_graph/connections/declined.rb",
     "lib/fb_graph/connections/events.rb",
     "lib/fb_graph/connections/feed.rb",
     "lib/fb_graph/connections/friends.rb",
     "lib/fb_graph/connections/groups.rb",
     "lib/fb_graph/connections/home.rb",
     "lib/fb_graph/connections/interests.rb",
     "lib/fb_graph/connections/invited.rb",
     "lib/fb_graph/connections/likes.rb",
     "lib/fb_graph/connections/links.rb",
     "lib/fb_graph/connections/maybe.rb",
     "lib/fb_graph/connections/members.rb",
     "lib/fb_graph/connections/movies.rb",
     "lib/fb_graph/connections/music.rb",
     "lib/fb_graph/connections/noreply.rb",
     "lib/fb_graph/connections/notes.rb",
     "lib/fb_graph/connections/photos.rb",
     "lib/fb_graph/connections/picture.rb",
     "lib/fb_graph/connections/posts.rb",
     "lib/fb_graph/connections/statuses.rb",
     "lib/fb_graph/connections/tagged.rb",
     "lib/fb_graph/connections/television.rb",
     "lib/fb_graph/connections/videos.rb",
     "lib/fb_graph/event.rb",
     "lib/fb_graph/group.rb",
     "lib/fb_graph/link.rb",
     "lib/fb_graph/node.rb",
     "lib/fb_graph/note.rb",
     "lib/fb_graph/page.rb",
     "lib/fb_graph/photo.rb",
     "lib/fb_graph/post.rb",
     "lib/fb_graph/status.rb",
     "lib/fb_graph/tag.rb",
     "lib/fb_graph/user.rb",
     "lib/fb_graph/venue.rb",
     "lib/fb_graph/video.rb",
     "spec/fake_json/pages/platform_private.json",
     "spec/fake_json/pages/platform_public.json",
     "spec/fake_json/pages/statuses/platform_private.json",
     "spec/fake_json/pages/statuses/platform_public.json",
     "spec/fake_json/users/activities/arjun_private.json",
     "spec/fake_json/users/activities/arjun_public.json",
     "spec/fake_json/users/albums/matake_private.json",
     "spec/fake_json/users/albums/matake_public.json",
     "spec/fake_json/users/arjun_private.json",
     "spec/fake_json/users/arjun_public.json",
     "spec/fake_json/users/events/matake_private.json",
     "spec/fake_json/users/events/matake_public.json",
     "spec/fake_json/users/feed/arjun_private.json",
     "spec/fake_json/users/feed/arjun_public.json",
     "spec/fake_json/users/friends/arjun_private.json",
     "spec/fake_json/users/friends/arjun_public.json",
     "spec/fake_json/users/friends/me_private.json",
     "spec/fake_json/users/friends/me_public.json",
     "spec/fake_json/users/groups/matake_private.json",
     "spec/fake_json/users/groups/matake_public.json",
     "spec/fake_json/users/home/arjun_private.json",
     "spec/fake_json/users/home/arjun_public.json",
     "spec/fake_json/users/home/me_private.json",
     "spec/fake_json/users/home/me_private_next.json",
     "spec/fake_json/users/home/me_private_previous.json",
     "spec/fake_json/users/home/me_public.json",
     "spec/fake_json/users/likes/arjun_private.json",
     "spec/fake_json/users/likes/arjun_public.json",
     "spec/fake_json/users/me_private.json",
     "spec/fake_json/users/me_public.json",
     "spec/fake_json/users/posts/arjun_private.json",
     "spec/fake_json/users/posts/arjun_public.json",
     "spec/fake_json/users/statuses/arjun_private.json",
     "spec/fake_json/users/statuses/arjun_public.json",
     "spec/fake_json/users/tagged/arjun_private.json",
     "spec/fake_json/users/tagged/arjun_public.json",
     "spec/fb_graph/album_spec.rb",
     "spec/fb_graph/collection_spec.rb",
     "spec/fb_graph/connections/activities_spec.rb",
     "spec/fb_graph/connections/albums_spec.rb",
     "spec/fb_graph/connections/events_spec.rb",
     "spec/fb_graph/connections/feed_spec.rb",
     "spec/fb_graph/connections/friends_spec.rb",
     "spec/fb_graph/connections/groups_spec.rb",
     "spec/fb_graph/connections/home_spec.rb",
     "spec/fb_graph/connections/likes_spec.rb",
     "spec/fb_graph/connections/picture_spec.rb",
     "spec/fb_graph/connections/posts_spec.rb",
     "spec/fb_graph/connections/statuses_spec.rb",
     "spec/fb_graph/connections/tagged_spec.rb",
     "spec/fb_graph/event_spec.rb",
     "spec/fb_graph/group_spec.rb",
     "spec/fb_graph/link_spec.rb",
     "spec/fb_graph/node_spec.rb",
     "spec/fb_graph/note_spec.rb",
     "spec/fb_graph/page_spec.rb",
     "spec/fb_graph/photo_spec.rb",
     "spec/fb_graph/post_spec.rb",
     "spec/fb_graph/status_spec.rb",
     "spec/fb_graph/user_spec.rb",
     "spec/fb_graph/video_spec.rb",
     "spec/fb_graph_spec.rb",
     "spec/helpers/fake_json_helper.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nov/fb_graph}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby wrapper for Facebook Graph API}
  s.test_files = [
    "spec/fb_graph/album_spec.rb",
     "spec/fb_graph/collection_spec.rb",
     "spec/fb_graph/connections/activities_spec.rb",
     "spec/fb_graph/connections/albums_spec.rb",
     "spec/fb_graph/connections/events_spec.rb",
     "spec/fb_graph/connections/feed_spec.rb",
     "spec/fb_graph/connections/friends_spec.rb",
     "spec/fb_graph/connections/groups_spec.rb",
     "spec/fb_graph/connections/home_spec.rb",
     "spec/fb_graph/connections/likes_spec.rb",
     "spec/fb_graph/connections/picture_spec.rb",
     "spec/fb_graph/connections/posts_spec.rb",
     "spec/fb_graph/connections/statuses_spec.rb",
     "spec/fb_graph/connections/tagged_spec.rb",
     "spec/fb_graph/event_spec.rb",
     "spec/fb_graph/group_spec.rb",
     "spec/fb_graph/link_spec.rb",
     "spec/fb_graph/node_spec.rb",
     "spec/fb_graph/note_spec.rb",
     "spec/fb_graph/page_spec.rb",
     "spec/fb_graph/photo_spec.rb",
     "spec/fb_graph/post_spec.rb",
     "spec/fb_graph/status_spec.rb",
     "spec/fb_graph/user_spec.rb",
     "spec/fb_graph/video_spec.rb",
     "spec/fb_graph_spec.rb",
     "spec/helpers/fake_json_helper.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

