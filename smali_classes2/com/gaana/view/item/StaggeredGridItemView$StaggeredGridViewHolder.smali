.class public Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/StaggeredGridItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaggeredGridViewHolder"
.end annotation


# instance fields
.field public mImgView1:Lcom/library/controls/CrossFadeImageView;

.field public mImgView2:Lcom/library/controls/CrossFadeImageView;

.field public mImgView3:Lcom/library/controls/CrossFadeImageView;

.field public mImgView4:Lcom/library/controls/CrossFadeImageView;

.field public mImgView5:Lcom/library/controls/CrossFadeImageView;

.field public mImgView6:Lcom/library/controls/CrossFadeImageView;

.field public mTxtHeader:Landroid/widget/TextView;

.field public mTxtSubHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09048f

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView1:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090490

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView2:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090491

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView3:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090492

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView4:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090493

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView5:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090494

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView6:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0909c5

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mTxtHeader:Landroid/widget/TextView;

    const v0, 0x7f0909db

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mTxtSubHeader:Landroid/widget/TextView;

    return-void
.end method
