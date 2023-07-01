using FB_Like_Sample.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;
using Xamarin.Forms;

namespace FB_Like_Sample.ViewModels
{
    internal class VideoPostViewModel
    {
        public static void CreateVideoPost001(ref Post post, Person person)
        {
            post.PostType = PostType.Video;
            post.PostedOn = new DateTime(2023, 2, 20);
            post.Message = "Video...";
            post.MediaSource = new FileMediaSource()
            {
                File = "https://img-9gag-fun.9cache.com/photo/ajVBQdp_460svav1.mp4"
            };

            post.Reactions = new ObservableCollection<PostReaction>()
            {
                new PostReaction(post, ReactionType.Wonder, 2),
                new PostReaction(post, ReactionType.Happy, 5),
            };
            post.Comments = new ObservableCollection<PostComment>()
            {
                new PostComment(person.Friends[0], "Nice..", post.PostedOn.AddDays(1)),
                 new PostComment(person.Friends[1], "Great..", post.PostedOn.AddDays(1))
            };

        }

        public static void CreateVideoPost002(ref Post post, Person person)
        {
            post.PostType = PostType.Video;
            post.PostedOn = new DateTime(2023, 3, 20);
            post.Message = "Video....";
            post.MediaSource = new FileMediaSource()
            {
                File = "https://img-9gag-fun.9cache.com/photo/ajVBQdp_460svav1.mp4"
            };
            post.Reactions = new ObservableCollection<PostReaction>()
            {
                new PostReaction(post, ReactionType.Wonder, 12),
                new PostReaction(post, ReactionType.Happy, 15),
            };
            post.Comments = new ObservableCollection<PostComment>()
            {
                new PostComment(person.Friends[0], "Nice..", post.PostedOn.AddDays(1)),
                new PostComment(person.Friends[1], "Great..", post.PostedOn.AddDays(1))
            };

        }

        public static void CreateVideoPost003(ref Post post, Person person)
        {
            post.PostType = PostType.Video;
            post.PostedOn = new DateTime(2023, 5, 20);
            post.Message = "Video";
            post.MediaSource = new FileMediaSource()
            {
                File = "https://img-9gag-fun.9cache.com/photo/ajVBQdp_460svav1.mp4"
            };
            post.Reactions = new ObservableCollection<PostReaction>()
            {
                new PostReaction(post, ReactionType.Wonder, 10),
                new PostReaction(post, ReactionType.Happy, 18),
            };
            post.Comments = new ObservableCollection<PostComment>()
            {
                new PostComment(person.Friends[0], "Nice..", post.PostedOn.AddDays(1)),
                new PostComment(person.Friends[1], "Great..", post.PostedOn.AddDays(1))
            };
        }

        public static void CreateVideoPost004(ref Post post, Person person)
        {
            post.PostType = PostType.Video;
            post.PostedOn = new DateTime(2023, 6, 20);
            post.Message = "Video";
            post.MediaSource = new FileMediaSource()
            {
                File = "https://img-9gag-fun.9cache.com/photo/ajVBQdp_460svav1.mp4"
            };
            post.Reactions = new ObservableCollection<PostReaction>()
            {
                new PostReaction(post, ReactionType.Wonder, 12),
                new PostReaction(post, ReactionType.Happy, 19),
            };
            post.Comments = new ObservableCollection<PostComment>()
            {
                new PostComment(person.Friends[0], "Nice..", post.PostedOn.AddDays(1)),
                new PostComment(person.Friends[1], "Great..", post.PostedOn.AddDays(1))
            };
        }

        public static void CreateVideoPost005(ref Post post, Person person)
        {
            post.PostType = PostType.Video;
            post.PostedOn = new DateTime(2023, 7, 20);
            post.Message = "Video";
            post.MediaSource = new FileMediaSource()
            {
                File = "https://img-9gag-fun.9cache.com/photo/ajVBQdp_460svav1.mp4"
            };

            post.Reactions = new ObservableCollection<PostReaction>()
            {
                new PostReaction(post, ReactionType.Wonder, 11),
                new PostReaction(post, ReactionType.Happy, 20),
            };
            post.Comments = new ObservableCollection<PostComment>()
            {
                new PostComment(person.Friends[0], "Nice..", post.PostedOn.AddDays(1)),
                new PostComment(person.Friends[1], "Great..", post.PostedOn.AddDays(1))
            };
        }
    }
}
