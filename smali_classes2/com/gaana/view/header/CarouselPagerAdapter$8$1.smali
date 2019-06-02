.class Lcom/gaana/view/header/CarouselPagerAdapter$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/header/CarouselPagerAdapter$8;->onDataRetrieved(Ljava/lang/Object;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/header/CarouselPagerAdapter$8;


# direct methods
.method constructor <init>(Lcom/gaana/view/header/CarouselPagerAdapter$8;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8$1;->this$1:Lcom/gaana/view/header/CarouselPagerAdapter$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoClicked(IJ)V
    .locals 0

    return-void
.end method

.method public videoStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 642
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8$1;->this$1:Lcom/gaana/view/header/CarouselPagerAdapter$8;

    iget-object p1, p1, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setLooping(Z)V

    .line 643
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8$1;->this$1:Lcom/gaana/view/header/CarouselPagerAdapter$8;

    iget-object p1, p1, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d()V

    .line 644
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter$8$1;->this$1:Lcom/gaana/view/header/CarouselPagerAdapter$8;

    iget-object p1, p1, Lcom/gaana/view/header/CarouselPagerAdapter$8;->val$carouselImageView:Lcom/library/controls/CrossFadeImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public videoStateTransitioned(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public volumeStateChanged(Z)V
    .locals 0

    return-void
.end method
