.class Lcom/dynamicview/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/g;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/dynamicview/g$b;

.field final synthetic c:Lcom/dynamicview/g;


# direct methods
.method constructor <init>(Lcom/dynamicview/g;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/dynamicview/g$b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/dynamicview/g$1;->c:Lcom/dynamicview/g;

    iput-object p2, p0, Lcom/dynamicview/g$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/dynamicview/g$1;->b:Lcom/dynamicview/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/dynamicview/g$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iget-object p1, p0, Lcom/dynamicview/g$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/g$1;->c:Lcom/dynamicview/g;

    iget-object v1, p0, Lcom/dynamicview/g$1;->b:Lcom/dynamicview/g$b;

    invoke-static {v0, v1}, Lcom/dynamicview/g;->a(Lcom/dynamicview/g;Lcom/dynamicview/g$b;)V

    .line 91
    iget-object v0, p0, Lcom/dynamicview/g$1;->c:Lcom/dynamicview/g;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dynamicview/g;->a(Lcom/dynamicview/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 92
    iget-object p1, p0, Lcom/dynamicview/g$1;->c:Lcom/dynamicview/g;

    invoke-static {p1}, Lcom/dynamicview/g;->a(Lcom/dynamicview/g;)Lcom/dynamicview/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/g$a;->notifyDataSetChanged()V

    return-void

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dynamicview/g$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object p1, p0, Lcom/dynamicview/g$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
