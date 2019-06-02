.class Lcom/fragments/PartyFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PartyFragment$3;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fragments/PartyFragment$3;


# direct methods
.method constructor <init>(Lcom/fragments/PartyFragment$3;Ljava/util/ArrayList;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iput-object p2, p0, Lcom/fragments/PartyFragment$3$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p1, 0x0

    if-nez p4, :cond_0

    .line 460
    new-instance p3, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;

    iget-object p4, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget-object p4, p4, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    invoke-static {p4}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0c01b2

    invoke-virtual {p4, v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;-><init>(Landroid/view/View;)V

    return-object p3

    .line 462
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0c0291

    .line 463
    invoke-virtual {p3, p4, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 464
    new-instance p2, Lcom/fragments/PartyFragment$3$1$1;

    invoke-direct {p2, p0}, Lcom/fragments/PartyFragment$3$1$1;-><init>(Lcom/fragments/PartyFragment$3$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 1

    .line 441
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget-object p1, p1, Lcom/fragments/PartyFragment$3;->b:Lcom/gaana/view/item/PlaylistItemView;

    iget-object p2, p0, Lcom/fragments/PartyFragment$3$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1, p4, p2}, Lcom/gaana/view/item/PlaylistItemView;->getPopulatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/Playlists$Playlist;)Landroid/view/View;

    goto :goto_0

    .line 444
    :cond_0
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 445
    iget-object p2, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget-object p2, p2, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07016b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 446
    iget-object p2, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget-object p2, p2, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 447
    iget-object p2, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget p2, p2, Lcom/fragments/PartyFragment$3;->c:I

    iput p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 448
    iget-object p2, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget p2, p2, Lcom/fragments/PartyFragment$3;->d:I

    iput p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 450
    :goto_0
    iget-object p1, p0, Lcom/fragments/PartyFragment$3$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_1

    .line 451
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p3, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget p3, p3, Lcom/fragments/PartyFragment$3;->c:I

    iget-object v0, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget v0, v0, Lcom/fragments/PartyFragment$3;->d:I

    invoke-virtual {p1, p3, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 452
    :cond_1
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p3, p0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget p3, p3, Lcom/fragments/PartyFragment$3;->c:I

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 454
    :goto_1
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/fragments/PartyFragment$3$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
