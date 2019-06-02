.class public Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/DownloadSongsItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddMoreSongsItemHolder"
.end annotation


# instance fields
.field public addText:Landroid/widget/ImageView;

.field public clickoptionImage:Landroid/widget/ImageView;

.field public downloadImage:Landroid/widget/ImageView;

.field public downloadPulse:Lcom/gaana/view/PulsatorView;

.field public mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field public progressBar:Landroid/widget/ProgressBar;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2649
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902bc

    .line 2650
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0902c1

    .line 2651
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0902be

    .line 2652
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->tvSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0902b8

    .line 2653
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0900a6

    .line 2654
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;->addText:Landroid/widget/ImageView;

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
