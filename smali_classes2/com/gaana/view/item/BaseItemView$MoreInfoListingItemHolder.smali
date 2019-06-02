.class public Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoreInfoListingItemHolder"
.end annotation


# instance fields
.field public favoriteItem:Landroid/widget/ImageView;

.field public itemImg:Lcom/library/controls/CircularImageView;

.field public mView:Landroid/view/View;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1309
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1311
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->mView:Landroid/view/View;

    const v0, 0x7f090366

    .line 1313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->favoriteItem:Landroid/widget/ImageView;

    const v0, 0x7f090948

    .line 1314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0904d7

    .line 1315
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CircularImageView;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;->itemImg:Lcom/library/controls/CircularImageView;

    return-void
.end method
