.class public Lcom/gaana/view/item/OffersView$OffersViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/OffersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffersViewHolder"
.end annotation


# instance fields
.field public circlePageIndicator:Lcom/gaana/view/header/CirclePageIndicator;

.field public headerContainer:Landroid/view/ViewGroup;

.field public offerBubble:Landroid/widget/ImageView;

.field public offersHide:Landroid/widget/ImageView;

.field public offersOpen:Landroid/widget/ImageView;

.field public pagerContainer:Landroid/view/ViewGroup;

.field public viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09067a

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gaana/view/item/OffersView$OffersViewHolder;->pagerContainer:Landroid/view/ViewGroup;

    const v0, 0x7f090a2a

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/gaana/view/item/OffersView$OffersViewHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f090a3d

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/header/CirclePageIndicator;

    iput-object v0, p0, Lcom/gaana/view/item/OffersView$OffersViewHolder;->circlePageIndicator:Lcom/gaana/view/header/CirclePageIndicator;

    const v0, 0x7f09041a

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gaana/view/item/OffersView$OffersViewHolder;->headerContainer:Landroid/view/ViewGroup;

    const v0, 0x7f090637

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/OffersView$OffersViewHolder;->offerBubble:Landroid/widget/ImageView;

    const v0, 0x7f090639

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/OffersView$OffersViewHolder;->offersOpen:Landroid/widget/ImageView;

    const v0, 0x7f090638

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/OffersView$OffersViewHolder;->offersHide:Landroid/widget/ImageView;

    return-void
.end method
