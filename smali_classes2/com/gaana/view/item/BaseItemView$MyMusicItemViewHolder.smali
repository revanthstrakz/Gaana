.class public Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyMusicItemViewHolder"
.end annotation


# instance fields
.field public mImgIcon:Landroid/widget/ImageView;

.field public mTxtCount:Landroid/widget/TextView;

.field public mTxtLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1623
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0909c9

    .line 1624
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->mTxtLabel:Landroid/widget/TextView;

    const v0, 0x7f090497

    .line 1625
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->mImgIcon:Landroid/widget/ImageView;

    const v0, 0x7f0909c2

    .line 1626
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;->mTxtCount:Landroid/widget/TextView;

    return-void
.end method
