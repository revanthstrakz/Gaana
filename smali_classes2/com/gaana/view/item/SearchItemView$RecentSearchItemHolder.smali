.class public Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/SearchItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentSearchItemHolder"
.end annotation


# instance fields
.field public crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field public mView:Landroid/view/View;

.field public parentEmptyLayout:Landroid/widget/RelativeLayout;

.field public play_icon:Landroid/widget/ImageView;

.field public tvBottomHeading:Landroid/widget/TextView;

.field public tvTopHeading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 677
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 678
    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->mView:Landroid/view/View;

    const v0, 0x7f0907d0

    .line 679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->parentEmptyLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090486

    .line 680
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0906c1

    .line 681
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->play_icon:Landroid/widget/ImageView;

    const v0, 0x7f0909a0

    .line 682
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->tvTopHeading:Landroid/widget/TextView;

    const v0, 0x7f090988

    .line 683
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->tvBottomHeading:Landroid/widget/TextView;

    return-void
.end method
