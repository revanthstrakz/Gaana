.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselFollowMeItemHolder"
.end annotation


# instance fields
.field fTitle:Landroid/widget/TextView;

.field followme_buttons:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 458
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090396

    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;->fTitle:Landroid/widget/TextView;

    const v0, 0x7f090395

    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselFollowMeItemHolder;->followme_buttons:Landroid/widget/LinearLayout;

    return-void
.end method
