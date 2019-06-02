.class public Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;
.super Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/SearchFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchFeedItemViewHolder"
.end annotation


# instance fields
.field private autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

.field private finalVideoView:Landroid/view/ViewGroup;

.field private paused:Z

.field private setPausedvideoImageView:Lcom/library/controls/RoundedCustomImageView;

.field private streamUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/gaana/adapter/SearchFeedAdapter;

.field private final videoView:Landroid/view/ViewGroup;

.field private final view1:Lcom/library/controls/RoundedCustomImageView;

.field private final view2:Lcom/library/controls/RoundedCustomImageView;

.field private final view3:Lcom/library/controls/RoundedCustomImageView;

.field private final view4:Lcom/library/controls/RoundedCustomImageView;

.field private final view5:Lcom/library/controls/RoundedCustomImageView;

.field private final view6:Lcom/library/controls/RoundedCustomImageView;

.field private final view7:Lcom/library/controls/RoundedCustomImageView;

.field private final view8:Lcom/library/controls/RoundedCustomImageView;


# direct methods
.method public constructor <init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    .line 700
    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 695
    iput-boolean p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->paused:Z

    const p1, 0x7f090a1e

    .line 701
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view1:Lcom/library/controls/RoundedCustomImageView;

    const p1, 0x7f090a1f

    .line 702
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view2:Lcom/library/controls/RoundedCustomImageView;

    const p1, 0x7f090a20

    .line 703
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view3:Lcom/library/controls/RoundedCustomImageView;

    const p1, 0x7f090a21

    .line 704
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view4:Lcom/library/controls/RoundedCustomImageView;

    const p1, 0x7f090a22

    .line 705
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view5:Lcom/library/controls/RoundedCustomImageView;

    const p1, 0x7f090a23

    .line 706
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view6:Lcom/library/controls/RoundedCustomImageView;

    const p1, 0x7f090a24

    .line 707
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view7:Lcom/library/controls/RoundedCustomImageView;

    const p1, 0x7f090a25

    .line 708
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/RoundedCustomImageView;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view8:Lcom/library/controls/RoundedCustomImageView;

    const p1, 0x7f090a0d

    .line 709
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->videoView:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic access$1000(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view3:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view4:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view5:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view6:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view7:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view8:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->videoView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->setPausedvideoImageView:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->finalVideoView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view1:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->view2:Lcom/library/controls/RoundedCustomImageView;

    return-object p0
.end method


# virtual methods
.method public destroyVideo()V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    .line 759
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j()V

    return-void
.end method

.method public getAah_vi()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    return-object v0
.end method

.method public getStreamUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    .line 718
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "http"

    .line 720
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 723
    :cond_1
    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public initilisedVideoData(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    .line 764
    iput-object p2, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->setPausedvideoImageView:Lcom/library/controls/RoundedCustomImageView;

    .line 765
    iput-object p3, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->finalVideoView:Landroid/view/ViewGroup;

    .line 767
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    new-instance p2, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder$1;-><init>(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoStateChangeListener(Lcom/services/l$ay;)V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 736
    iget-boolean v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->paused:Z

    return v0
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    .line 751
    iput-boolean v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->paused:Z

    .line 752
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e()V

    return-void
.end method

.method public playVideo()V
    .locals 2

    const/4 v0, 0x1

    .line 744
    iput-boolean v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->paused:Z

    .line 745
    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->k()V

    .line 746
    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v1, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoFetchFirstTry(Z)V

    .line 747
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->autoPlayerView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 740
    iput-boolean p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->paused:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->streamUrl:Ljava/lang/String;

    return-void
.end method
