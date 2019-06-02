.class Lcom/gaana/view/header/CarouselPagerAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/header/CarouselPagerAdapter;->bindAutoPlayVideoItem(Lcom/youtube/YouTubeVideos$YouTubeVideo;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

.field final synthetic val$carouselImageView:Lcom/library/controls/CrossFadeImageView;

.field final synthetic val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

.field final synthetic val$youTubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;


# direct methods
.method constructor <init>(Lcom/gaana/view/header/CarouselPagerAdapter;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/youtube/YouTubeVideos$YouTubeVideo;Lcom/library/controls/CrossFadeImageView;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    iput-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iput-object p3, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$youTubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    iput-object p4, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$carouselImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 1

    .line 606
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    invoke-static {p2}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 613
    :cond_1
    instance-of p2, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p2, :cond_5

    .line 614
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p1, :cond_4

    const-string p2, "status"

    .line 615
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p3, :cond_4

    const-string p2, "data"

    .line 616
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 618
    iget-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    .line 628
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$youTubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    instance-of p1, p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz p1, :cond_2

    .line 629
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$youTubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$youTubeVideo:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoParams(Ljava/lang/String;I)V

    .line 634
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->this$0:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-static {p2}, Lcom/gaana/view/header/CarouselPagerAdapter;->access$400(Lcom/gaana/view/header/CarouselPagerAdapter;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->set_act(Landroid/app/Activity;)V

    .line 638
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    new-instance p2, Lcom/gaana/view/header/CarouselPagerAdapter$8$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/header/CarouselPagerAdapter$8$1;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter$8;)V

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoStateChangeListener(Lcom/services/l$ay;)V

    .line 665
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1, p3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoScalingMode(Z)V

    .line 666
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method
