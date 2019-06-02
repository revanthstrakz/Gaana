.class Lcom/gaana/FastScrollRecyclerView/FastScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/FastScrollRecyclerView/FastScroller;-><init>(Landroid/content/Context;Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;


# direct methods
.method constructor <init>(Lcom/gaana/FastScrollRecyclerView/FastScroller;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-static {v0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->access$000(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-static {v0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->access$100(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-static {v0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->access$100(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    const-string v2, "offsetX"

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-static {v6}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->access$200(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/gaana/FastScrollRecyclerView/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, -0x1

    :cond_1
    iget-object v6, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-static {v6}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->access$300(Lcom/gaana/FastScrollRecyclerView/FastScroller;)I

    move-result v6

    mul-int/2addr v3, v6

    aput v3, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->access$102(Lcom/gaana/FastScrollRecyclerView/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 116
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-static {v0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->access$100(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-static {v0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->access$100(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 118
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-static {v0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->access$100(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
