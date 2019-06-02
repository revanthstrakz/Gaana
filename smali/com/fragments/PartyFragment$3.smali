.class Lcom/fragments/PartyFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PartyFragment;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/gaana/view/item/PlaylistItemView;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/fragments/PartyFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PartyFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/view/item/PlaylistItemView;II)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    iput-object p2, p0, Lcom/fragments/PartyFragment$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/fragments/PartyFragment$3;->b:Lcom/gaana/view/item/PlaylistItemView;

    iput p4, p0, Lcom/fragments/PartyFragment$3;->c:I

    iput p5, p0, Lcom/fragments/PartyFragment$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 495
    iget-object p1, p0, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;Z)Z

    .line 496
    iget-object p1, p0, Lcom/fragments/PartyFragment$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 497
    iget-object p1, p0, Lcom/fragments/PartyFragment$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 433
    iget-object v0, p0, Lcom/fragments/PartyFragment$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;

    .line 434
    iget-object v1, v0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->recyclerView:Lcom/views/HorizontalRecyclerView;

    iget-object v2, p0, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    invoke-static {v2}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;

    move-result-object v1

    .line 435
    new-instance v2, Lcom/fragments/PartyFragment$3$1;

    invoke-direct {v2, p0, p1}, Lcom/fragments/PartyFragment$3$1;-><init>(Lcom/fragments/PartyFragment$3;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/views/HorizontalRecyclerView$b;->a(Lcom/views/HorizontalRecyclerView$c;)V

    .line 489
    iget-object p1, v0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->recyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, v1}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    .line 428
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fragments/PartyFragment$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 429
    iget-object p1, p0, Lcom/fragments/PartyFragment$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
