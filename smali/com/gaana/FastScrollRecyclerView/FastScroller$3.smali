.class Lcom/gaana/FastScrollRecyclerView/FastScroller$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/FastScrollRecyclerView/FastScroller;->show()V
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

    .line 270
    iput-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$3;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 274
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$3;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAnimatingShow:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 279
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 280
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller$3;->this$0:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAnimatingShow:Z

    return-void
.end method
