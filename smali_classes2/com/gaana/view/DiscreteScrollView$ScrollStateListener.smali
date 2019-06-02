.class Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/DiscreteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/DiscreteScrollView;


# direct methods
.method private constructor <init>(Lcom/gaana/view/DiscreteScrollView;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gaana/view/DiscreteScrollView;Lcom/gaana/view/DiscreteScrollView$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;-><init>(Lcom/gaana/view/DiscreteScrollView;)V

    return-void
.end method


# virtual methods
.method public onCurrentViewFirstLayout()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    new-instance v1, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener$1;-><init>(Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataSetChangeChangedPosition()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollView;->access$800(Lcom/gaana/view/DiscreteScrollView;)V

    return-void
.end method

.method public onIsBoundReachedFlagChange(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public onScroll(F)V
    .locals 7

    .line 220
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollView;->access$100(Lcom/gaana/view/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollView;->getCurrentItem()I

    move-result v3

    .line 224
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollView;->access$200(Lcom/gaana/view/DiscreteScrollView;)Lcom/gaana/view/DiscreteScrollLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getNextPosition()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 226
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    .line 228
    invoke-virtual {v0, v3}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    .line 229
    invoke-virtual {v0, v4}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    move v2, p1

    .line 226
    invoke-static/range {v1 .. v6}, Lcom/gaana/view/DiscreteScrollView;->access$700(Lcom/gaana/view/DiscreteScrollView;FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public onScrollEnd()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollView;->access$400(Lcom/gaana/view/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollView;->access$100(Lcom/gaana/view/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollView;->access$200(Lcom/gaana/view/DiscreteScrollView;)Lcom/gaana/view/DiscreteScrollLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v2, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/gaana/view/DiscreteScrollView;->access$500(Lcom/gaana/view/DiscreteScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 214
    iget-object v2, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/gaana/view/DiscreteScrollView;->access$600(Lcom/gaana/view/DiscreteScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public onScrollStart()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollView;->access$100(Lcom/gaana/view/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollView;->access$200(Lcom/gaana/view/DiscreteScrollView;)Lcom/gaana/view/DiscreteScrollLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v2, p0, Lcom/gaana/view/DiscreteScrollView$ScrollStateListener;->this$0:Lcom/gaana/view/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/gaana/view/DiscreteScrollView;->access$300(Lcom/gaana/view/DiscreteScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method
