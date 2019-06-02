.class public Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/VotingSongsItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VotingSongsItemViewHolder"
.end annotation


# instance fields
.field public mImgHolder:Landroid/widget/ImageView;

.field public mImgMoreOption:Landroid/widget/ImageView;

.field public mImgProductIcon:Lcom/library/controls/CrossFadeImageView;

.field public mImgVote:Landroid/widget/ImageView;

.field public final mNowPlaying:Landroid/widget/TextView;

.field public mPlayerIcon:Landroid/widget/ImageView;

.field public mSubtitleText:Landroid/widget/TextView;

.field public mTitleText:Landroid/widget/TextView;

.field public mTxtVoteCount:Landroid/widget/TextView;

.field public final mUpNext:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 331
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09099c

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f090985

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mSubtitleText:Landroid/widget/TextView;

    const v0, 0x7f090486

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgProductIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0904a3

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgHolder:Landroid/widget/ImageView;

    const v0, 0x7f0904af

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    const v0, 0x7f0901b5

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgMoreOption:Landroid/widget/ImageView;

    const v0, 0x7f0909e4

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    const v0, 0x7f0904ab

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    const v0, 0x7f090a41

    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mNowPlaying:Landroid/widget/TextView;

    const v0, 0x7f090a40

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mUpNext:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onItemClear(I)V
    .locals 0

    return-void
.end method

.method public onItemSelected()V
    .locals 0

    return-void
.end method
