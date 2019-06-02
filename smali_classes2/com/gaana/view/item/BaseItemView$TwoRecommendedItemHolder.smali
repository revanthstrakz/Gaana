.class public Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoRecommendedItemHolder"
.end annotation


# instance fields
.field private firstChildLayout:Landroid/widget/RelativeLayout;

.field public firstHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

.field public headerText:Landroid/widget/TextView;

.field private secondChildLayout:Landroid/widget/RelativeLayout;

.field public secondHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09040c

    .line 1104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->headerText:Landroid/widget/TextView;

    const v0, 0x7f09052a

    .line 1105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->firstChildLayout:Landroid/widget/RelativeLayout;

    .line 1106
    new-instance v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->firstChildLayout:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    const v0, 0x7f09052c

    .line 1107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->secondChildLayout:Landroid/widget/RelativeLayout;

    .line 1108
    new-instance p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->secondChildLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    return-void
.end method
