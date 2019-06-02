.class Lcom/gaana/view/PlayerQueueView$6;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/PlayerQueueView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PlayerQueueView;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueView;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView$6;->this$0:Lcom/gaana/view/PlayerQueueView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 414
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 415
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView$6;->this$0:Lcom/gaana/view/PlayerQueueView;

    invoke-static {p1}, Lcom/gaana/view/PlayerQueueView;->access$100(Lcom/gaana/view/PlayerQueueView;)Lcom/gaana/adapter/MusicQueueAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView$6;->this$0:Lcom/gaana/view/PlayerQueueView;

    invoke-static {p1}, Lcom/gaana/view/PlayerQueueView;->access$100(Lcom/gaana/view/PlayerQueueView;)Lcom/gaana/adapter/MusicQueueAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/MusicQueueAdapter;->updateListIfNeeded()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 422
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 424
    iget-object p2, p0, Lcom/gaana/view/PlayerQueueView$6;->this$0:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gaana/view/PlayerQueueView;->access$200(Lcom/gaana/view/PlayerQueueView;Landroid/content/Context;)V

    return-void
.end method
