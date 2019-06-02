.class Lcom/gaana/BaseActivityWithVerticalYoutube$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragpanel/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivityWithVerticalYoutube;->hookDraggablePanelListeners()V
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

    .line 211
    iput-object p1, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosedToLeft()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 239
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VideoPlayerEvents"

    const-string v2, "Dismiss Video"

    const-string v3, "onClosedToLeft"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    invoke-static {v0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->access$200(Lcom/gaana/BaseActivityWithVerticalYoutube;)V

    .line 241
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->setRequestedOrientation(I)V

    return-void
.end method

.method public onClosedToRight()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 247
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VideoPlayerEvents"

    const-string v2, "Dismiss Video"

    const-string v3, "onClosedToRight"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    invoke-static {v0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->access$200(Lcom/gaana/BaseActivityWithVerticalYoutube;)V

    .line 249
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->setRequestedOrientation(I)V

    return-void
.end method

.method public onMaximized()V
    .locals 3

    .line 214
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VideoPlayerEvents"

    const-string v2, "Maximize Video"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 217
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreenControlFlags(I)V

    .line 221
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090a6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    :cond_0
    return-void
.end method

.method public onMinimized()V
    .locals 3

    .line 229
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VideoPlayerEvents"

    const-string v2, "Minimize Video"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 231
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/gaana/BaseActivityWithVerticalYoutube$2;->this$0:Lcom/gaana/BaseActivityWithVerticalYoutube;

    iget-object v0, v0, Lcom/gaana/BaseActivityWithVerticalYoutube;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreenControlFlags(I)V

    :cond_0
    return-void
.end method
