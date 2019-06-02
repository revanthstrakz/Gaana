.class public Lcom/gaana/view/item/BaseItemView$GridItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridItemHolder"
.end annotation


# instance fields
.field public albumName:Landroid/widget/TextView;

.field public imageViewThumb:Lcom/library/controls/CrossFadeImageView;

.field public imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

.field public mImgGradient:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mImgIndicator:Landroid/widget/ImageView;

.field public mThumbnailRightTopIndicator:Landroid/widget/ImageView;

.field public mTxtPlayCount:Landroid/widget/TextView;

.field public parentLayout:Landroid/widget/RelativeLayout;

.field public play_icon:Landroid/widget/ImageView;

.field public tvName:Landroid/widget/TextView;

.field public tvSectionTitle:Landroid/widget/TextView;

.field public txtHeaderName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1129
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090a35

    .line 1130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->parentLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090486

    .line 1131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090487

    .line 1132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0903fd

    .line 1133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0906c1

    .line 1134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    const v0, 0x7f0904a5

    .line 1135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    const v0, 0x7f0909af

    .line 1136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvSectionTitle:Landroid/widget/TextView;

    const v0, 0x7f0909c5

    .line 1137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->txtHeaderName:Landroid/widget/TextView;

    const v0, 0x7f090a2c

    .line 1138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgGradient:Landroid/view/View;

    const v0, 0x7f0904b8

    .line 1139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    const v0, 0x7f0909cf

    .line 1140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mTxtPlayCount:Landroid/widget/TextView;

    return-void
.end method
