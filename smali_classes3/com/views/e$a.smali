.class final Lcom/views/e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/views/e;


# direct methods
.method private constructor <init>(Lcom/views/e;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/views/e$a;->a:Lcom/views/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/views/e;Lcom/views/e$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/views/e$a;-><init>(Lcom/views/e;)V

    return-void
.end method


# virtual methods
.method public onContextClick(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez p1, :cond_1

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    cmpl-float p1, p2, v3

    if-lez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/views/e$a;->a:Lcom/views/e;

    invoke-virtual {p1}, Lcom/views/e;->onSwipeRight()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/views/e$a;->a:Lcom/views/e;

    invoke-virtual {p1}, Lcom/views/e;->onSwipeLeft()V

    :goto_0
    move v0, v2

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    cmpl-float p1, v1, v3

    if-lez p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/views/e$a;->a:Lcom/views/e;

    invoke-virtual {p1}, Lcom/views/e;->onSwipeBottom()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/views/e$a;->a:Lcom/views/e;

    invoke-virtual {p1}, Lcom/views/e;->onSwipeTop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/views/e$a;->a:Lcom/views/e;

    invoke-virtual {v0}, Lcom/views/e;->onTap()V

    .line 41
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
