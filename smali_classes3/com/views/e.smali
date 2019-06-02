.class public Lcom/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/e$a;
    }
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/views/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/views/e$a;-><init>(Lcom/views/e;Lcom/views/e$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/views/e;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/views/e;->gestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public onSwipeBottom()V
    .locals 0

    return-void
.end method

.method public onSwipeLeft()V
    .locals 0

    return-void
.end method

.method public onSwipeRight()V
    .locals 0

    return-void
.end method

.method public onSwipeTop()V
    .locals 0

    return-void
.end method

.method public onTap()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/views/e;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
