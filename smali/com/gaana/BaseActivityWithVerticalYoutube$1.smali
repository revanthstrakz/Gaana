.class Lcom/gaana/BaseActivityWithVerticalYoutube$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivityWithVerticalYoutube;->initializeYoutubeFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivityWithVerticalYoutube;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 0

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 160
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iput-object p2, p1, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    .line 161
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    invoke-static {p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->access$000(Lcom/gaana/BaseActivityWithVerticalYoutube;)V

    .line 162
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object p1, p1, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->setShowFullscreenButton(Z)V

    .line 163
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object p1, p1, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreenControlFlags(I)V

    .line 166
    iget-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object p1, p1, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    new-instance p2, Lcom/gaana/BaseActivityWithVerticalYoutube$1$1;

    invoke-direct {p2, p0}, Lcom/gaana/BaseActivityWithVerticalYoutube$1$1;-><init>(Lcom/gaana/BaseActivityWithVerticalYoutube$1;)V

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->setOnFullscreenListener(Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;)V

    :cond_0
    return-void
.end method
