.class public Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;
.super Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/MusicQueueAdapter;
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

    .line 238
    invoke-direct {p0, p1}, Lcom/gaana/adapter/MusicQueueAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 239
    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->mView:Landroid/view/View;

    const v0, 0x7f0902b7

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->mDragIcon:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;)Landroid/view/View;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->mDragIcon:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onItemClear(I)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0904e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-nez p1, :cond_0

    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 p1, 0x8

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 254
    :cond_0
    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 259
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onItemSelected()V
    .locals 0

    return-void
.end method

.method public setVisibility(Z)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 266
    iget-object v1, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070203

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 269
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 270
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 274
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 276
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/MusicQueueAdapter$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
