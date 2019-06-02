.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselDeeplinkItemHolder"
.end annotation


# instance fields
.field playButton:Landroid/widget/ImageView;

.field videoImage:Lcom/library/controls/CrossFadeImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 535
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090a1a

    .line 536
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;->videoImage:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0906c6

    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselDeeplinkItemHolder;->playButton:Landroid/widget/ImageView;

    return-void
.end method
