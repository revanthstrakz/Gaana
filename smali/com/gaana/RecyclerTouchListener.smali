.class public Lcom/gaana/RecyclerTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/RecyclerTouchListener$ClickListener;
    }
.end annotation


# instance fields
.field private clicklistener:Lcom/gaana/RecyclerTouchListener$ClickListener;

.field private gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/gaana/RecyclerTouchListener$ClickListener;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/gaana/RecyclerTouchListener;->clicklistener:Lcom/gaana/RecyclerTouchListener$ClickListener;

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gaana/RecyclerTouchListener$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/gaana/RecyclerTouchListener$1;-><init>(Lcom/gaana/RecyclerTouchListener;Landroid/support/v7/widget/RecyclerView;Lcom/gaana/RecyclerTouchListener$ClickListener;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gaana/RecyclerTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/gaana/RecyclerTouchListener;->clicklistener:Lcom/gaana/RecyclerTouchListener$ClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/RecyclerTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Lcom/gaana/RecyclerTouchListener;->clicklistener:Lcom/gaana/RecyclerTouchListener$ClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/gaana/RecyclerTouchListener$ClickListener;->onClick(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
