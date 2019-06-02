.class Lcom/gaana/adapter/ArtistSelectionViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public artistName:Landroid/widget/TextView;

.field public favourite_item:Landroid/widget/ImageView;

.field public itemImg:Lcom/library/controls/CircularImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0904d7

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CircularImageView;

    iput-object v0, p0, Lcom/gaana/adapter/ArtistSelectionViewHolder;->itemImg:Lcom/library/controls/CircularImageView;

    const v0, 0x7f090948

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/ArtistSelectionViewHolder;->artistName:Landroid/widget/TextView;

    const v0, 0x7f090366

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/adapter/ArtistSelectionViewHolder;->favourite_item:Landroid/widget/ImageView;

    return-void
.end method
