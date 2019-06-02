.class public Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedItemHolder"
.end annotation


# instance fields
.field public albumName:Landroid/widget/TextView;

.field public downloadImage:Landroid/widget/ImageView;

.field public downloadProgressBar:Landroid/widget/ProgressBar;

.field public downloadPulse:Lcom/gaana/view/PulsatorView;

.field public favImage:Landroid/widget/ImageView;

.field public imageViewThumb:Lcom/library/controls/CrossFadeImageView;

.field public imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

.field public parentLayout:Landroid/widget/RelativeLayout;

.field public play_icon:Landroid/widget/ImageView;

.field public tvName:Landroid/widget/TextView;

.field public tvSectionTitle:Landroid/widget/TextView;

.field public txtHeaderName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1160
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090a35

    .line 1161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->parentLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090486

    .line 1162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090487

    .line 1163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0903fd

    .line 1164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0903f9

    .line 1165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadImage:Landroid/widget/ImageView;

    const v0, 0x7f0903fa

    .line 1166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    const v0, 0x7f0902cb

    .line 1167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0906c1

    .line 1168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    const v0, 0x7f0902c9

    .line 1169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/PulsatorView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadPulse:Lcom/gaana/view/PulsatorView;

    const v0, 0x7f0909af

    .line 1170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->tvSectionTitle:Landroid/widget/TextView;

    const v0, 0x7f0909c5

    .line 1171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->txtHeaderName:Landroid/widget/TextView;

    return-void
.end method
