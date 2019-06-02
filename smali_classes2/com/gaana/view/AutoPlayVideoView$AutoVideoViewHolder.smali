.class public Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/AutoPlayVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoVideoViewHolder"
.end annotation


# instance fields
.field private aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

.field private headerText:Landroid/widget/TextView;

.field private imageUrl:Ljava/lang/String;

.field final img_playback:Landroid/widget/ImageView;

.field final img_vol:Landroid/widget/ImageView;

.field private isLooping:Z

.field isMuted:Z

.field private isPaused:Z

.field private mProgressBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/gaana/view/AutoPlayVideoView;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gaana/view/AutoPlayVideoView;Landroid/view/View;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    .line 474
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 467
    iput-boolean p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isLooping:Z

    const/4 p1, 0x0

    .line 468
    iput-boolean p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isPaused:Z

    const p1, 0x7f09040c

    .line 475
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->headerText:Landroid/widget/TextView;

    const p1, 0x7f0900e3

    .line 476
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/autoplay/AutoVideoImage;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    const p1, 0x7f0904aa

    .line 477
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_playback:Landroid/widget/ImageView;

    const p1, 0x7f0904ae

    .line 478
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    const p1, 0x7f090743

    .line 479
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->headerText:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public destroyVideo()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    return-void
.end method

.method public getAAH_ImageView()Landroid/widget/ImageView;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getAah_vi()Lcom/gaana/view/autoplay/AutoVideoImage;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initVideoView(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 521
    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {p2}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVisibility(I)V

    .line 522
    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {p2}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {p1}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->set_act(Landroid/app/Activity;)V

    .line 525
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {p1}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object p1

    new-instance p2, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder$1;-><init>(Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoStateChangeListener(Lcom/services/l$ay;)V

    return-void
.end method

.method public isLooping()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isLooping:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isPaused:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c()Z

    move-result v0

    return v0
.end method

.method public muteVideo()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d()V

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e()V

    .line 572
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_playback:Landroid/widget/ImageView;

    const v1, 0x7f080691

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public playVideo()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->k()V

    .line 486
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    return-void
.end method

.method public setAah_vi(Lcom/gaana/view/autoplay/AutoVideoImage;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 596
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->imageUrl:Ljava/lang/String;

    .line 597
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {p1}, Lcom/gaana/view/autoplay/AutoVideoImage;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {p1}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVisibility(I)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 561
    iput-boolean p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isLooping:Z

    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    .line 620
    iput-boolean p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isPaused:Z

    .line 621
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setPaused(Z)V

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public showThumb()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public unmuteVideo()V
    .locals 0

    return-void
.end method

.method public videoLoading()V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public videoPaused()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {v0}, Lcom/gaana/view/AutoPlayVideoView;->access$100(Lcom/gaana/view/AutoPlayVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {v0}, Lcom/gaana/view/AutoPlayVideoView;->access$100(Lcom/gaana/view/AutoPlayVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    iget-object v2, v2, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 508
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_playback:Landroid/widget/ImageView;

    const v1, 0x7f080691

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public videoStarted()V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {v0}, Lcom/gaana/view/AutoPlayVideoView;->access$100(Lcom/gaana/view/AutoPlayVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 492
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    invoke-static {v0}, Lcom/gaana/view/AutoPlayVideoView;->access$100(Lcom/gaana/view/AutoPlayVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->this$0:Lcom/gaana/view/AutoPlayVideoView;

    iget-object v2, v2, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 493
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->aah_vi:Lcom/gaana/view/autoplay/AutoVideoImage;

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_playback:Landroid/widget/ImageView;

    const v1, 0x7f080690

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    iget-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isMuted:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->muteVideo()V

    .line 497
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    const v1, 0x7f08068f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->unmuteVideo()V

    .line 500
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    const v1, 0x7f080694

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
