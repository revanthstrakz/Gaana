.class Lcom/gaana/RecyclerTouchListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/RecyclerTouchListener;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/gaana/RecyclerTouchListener$ClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/RecyclerTouchListener;

.field final synthetic val$clicklistener:Lcom/gaana/RecyclerTouchListener$ClickListener;

.field final synthetic val$recycleView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/gaana/RecyclerTouchListener;Landroid/support/v7/widget/RecyclerView;Lcom/gaana/RecyclerTouchListener$ClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/gaana/RecyclerTouchListener$1;->this$0:Lcom/gaana/RecyclerTouchListener;

    iput-object p2, p0, Lcom/gaana/RecyclerTouchListener$1;->val$recycleView:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/gaana/RecyclerTouchListener$1;->val$clicklistener:Lcom/gaana/RecyclerTouchListener$ClickListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/gaana/RecyclerTouchListener$1;->val$recycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/gaana/RecyclerTouchListener$1;->val$clicklistener:Lcom/gaana/RecyclerTouchListener$ClickListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/gaana/RecyclerTouchListener$1;->val$clicklistener:Lcom/gaana/RecyclerTouchListener$ClickListener;

    iget-object v1, p0, Lcom/gaana/RecyclerTouchListener$1;->val$recycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/gaana/RecyclerTouchListener$ClickListener;->onLongClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
