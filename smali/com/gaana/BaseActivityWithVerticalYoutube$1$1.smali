.class Lcom/gaana/BaseActivityWithVerticalYoutube$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivityWithVerticalYoutube$1;->onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/BaseActivityWithVerticalYoutube$1;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivityWithVerticalYoutube$1;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1$1;->this$1:Lcom/gaana/BaseActivityWithVerticalYoutube$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreen(Z)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1$1;->this$1:Lcom/gaana/BaseActivityWithVerticalYoutube$1;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iput-boolean p1, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->isFullScreen:Z

    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1$1;->this$1:Lcom/gaana/BaseActivityWithVerticalYoutube$1;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->setRequestedOrientation(I)V

    .line 172
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VideoPlayerEvents"

    const-string v2, "Full Screen"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1$1;->this$1:Lcom/gaana/BaseActivityWithVerticalYoutube$1;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->setRequestedOrientation(I)V

    .line 175
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VideoPlayerEvents"

    const-string v2, "Back to Normal Screen"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$1$1;->this$1:Lcom/gaana/BaseActivityWithVerticalYoutube$1;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube$1;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    invoke-static {v0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->access$100(Lcom/gaana/BaseActivityWithVerticalYoutube;Z)V

    return-void
.end method
