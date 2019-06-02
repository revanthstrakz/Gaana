.class public Lcom/gaana/view/item/BaseItemView$TrendListHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrendListHolder"
.end annotation


# instance fields
.field public clickoptionImage:Landroid/widget/ImageView;

.field public crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field public favBtnSongView:Landroid/widget/ImageView;

.field public mView:Landroid/view/View;

.field public tvAlbumName:Landroid/widget/TextView;

.field public tvSongName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1257
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$TrendListHolder;->mView:Landroid/view/View;

    const v0, 0x7f090486

    .line 1258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TrendListHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    .line 1259
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$TrendListHolder;->mView:Landroid/view/View;

    const v1, 0x7f09099c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TrendListHolder;->tvSongName:Landroid/widget/TextView;

    .line 1260
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$TrendListHolder;->mView:Landroid/view/View;

    const v1, 0x7f090985

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TrendListHolder;->tvAlbumName:Landroid/widget/TextView;

    const v0, 0x7f09035e

    .line 1261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$TrendListHolder;->favBtnSongView:Landroid/widget/ImageView;

    const v0, 0x7f0901b5

    .line 1262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$TrendListHolder;->clickoptionImage:Landroid/widget/ImageView;

    return-void
.end method
