.class public Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselTextItemHolder"
.end annotation


# instance fields
.field tvDesc:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;

.field tvUpdate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 522
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090927

    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090925

    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;->tvDesc:Landroid/widget/TextView;

    const v0, 0x7f090926

    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$CarouselTextItemHolder;->tvUpdate:Landroid/widget/TextView;

    return-void
.end method
