.class Lcom/gaana/view/CustomGridView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomGridView;->populateGrid(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomGridView;

.field final synthetic val$arrBusinessObject:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomGridView;Ljava/util/ArrayList;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/gaana/view/CustomGridView$7;->this$0:Lcom/gaana/view/CustomGridView;

    iput-object p2, p0, Lcom/gaana/view/CustomGridView$7;->val$arrBusinessObject:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindVideoAd(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onGetViewCalled(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 352
    instance-of v0, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz v0, :cond_0

    .line 353
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$7;->val$arrBusinessObject:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 356
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/CustomGridView$7;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {p2}, Lcom/gaana/view/CustomGridView;->access$800(Lcom/gaana/view/CustomGridView;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x8

    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$7;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v0}, Lcom/gaana/view/CustomGridView;->access$500(Lcom/gaana/view/CustomGridView;)Lcom/gaana/view/CustomGridView$OnGetViewCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$7;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v0}, Lcom/gaana/view/CustomGridView;->access$500(Lcom/gaana/view/CustomGridView;)Lcom/gaana/view/CustomGridView$OnGetViewCallback;

    move-result-object v1

    iget-object v0, p0, Lcom/gaana/view/CustomGridView$7;->val$arrBusinessObject:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gaana/models/BusinessObject;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/gaana/view/CustomGridView$OnGetViewCallback;->onGetViewCalled(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 364
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/CustomGridView$7;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {p2}, Lcom/gaana/view/CustomGridView;->access$600(Lcom/gaana/view/CustomGridView;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/CustomGridView$7;->val$arrBusinessObject:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, p1, p3, p4}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
