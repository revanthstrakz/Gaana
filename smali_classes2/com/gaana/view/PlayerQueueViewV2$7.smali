.class Lcom/gaana/view/PlayerQueueViewV2$7;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/PlayerQueueViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PlayerQueueViewV2;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueViewV2;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$7;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 483
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 484
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$7;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-static {p1}, Lcom/gaana/view/PlayerQueueViewV2;->access$100(Lcom/gaana/view/PlayerQueueViewV2;)Lcom/gaana/adapter/MusicQueueAdapterV2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$7;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-static {p1}, Lcom/gaana/view/PlayerQueueViewV2;->access$100(Lcom/gaana/view/PlayerQueueViewV2;)Lcom/gaana/adapter/MusicQueueAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/MusicQueueAdapterV2;->updateListIfNeeded()V

    .line 486
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$7;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-static {p1}, Lcom/gaana/view/PlayerQueueViewV2;->access$000(Lcom/gaana/view/PlayerQueueViewV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 487
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "scroll"

    const-string v2, "y"

    const-string v3, ""

    const-string v4, "queue"

    const-string v5, ""

    const-string v6, ""

    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2$7;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-static {p2}, Lcom/gaana/view/PlayerQueueViewV2;->access$200(Lcom/gaana/view/PlayerQueueViewV2;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2$7;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-static {p2, p1}, Lcom/gaana/view/PlayerQueueViewV2;->access$202(Lcom/gaana/view/PlayerQueueViewV2;I)I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 494
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 496
    iget-object p2, p0, Lcom/gaana/view/PlayerQueueViewV2$7;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gaana/view/PlayerQueueViewV2;->access$300(Lcom/gaana/view/PlayerQueueViewV2;Landroid/content/Context;)V

    return-void
.end method
