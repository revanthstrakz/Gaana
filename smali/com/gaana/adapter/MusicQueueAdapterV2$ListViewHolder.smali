.class public Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;
.super Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/MusicQueueAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListViewHolder"
.end annotation


# instance fields
.field private mDragIcon:Landroid/widget/ImageView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 249
    invoke-direct {p0, p1}, Lcom/gaana/adapter/MusicQueueAdapterV2$ViewHolder;-><init>(Landroid/view/View;)V

    .line 250
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->mView:Landroid/view/View;

    const v0, 0x7f0902b7

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->mDragIcon:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;)Landroid/view/View;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->mDragIcon:Landroid/widget/ImageView;

    return-object p0
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

.method public setVisibility(Z)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 266
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 268
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 269
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 270
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 274
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 276
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapterV2$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
