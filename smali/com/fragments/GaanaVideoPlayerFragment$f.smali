.class public final Lcom/fragments/GaanaVideoPlayerFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 709
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 736
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 737
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 739
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {v0, p3, p1, p4, p2}, Lcom/fragments/GaanaVideoPlayerFragment;->a(FFFF)Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    move-result-object p1

    .line 741
    sget-object p2, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->down:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->d(Lcom/fragments/GaanaVideoPlayerFragment;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 742
    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 743
    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/views/VideoSlidingUpPanelLayout;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 744
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->g()V

    return p3

    .line 749
    :cond_2
    sget-object p2, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->up:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->d(Lcom/fragments/GaanaVideoPlayerFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 750
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    .line 752
    iget-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p2}, Lcom/fragments/GaanaVideoPlayerFragment;->z(Lcom/fragments/GaanaVideoPlayerFragment;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 753
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->h()V

    .line 754
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->y(Lcom/fragments/GaanaVideoPlayerFragment;)V

    return p3

    :cond_4
    if-eqz p1, :cond_7

    .line 756
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 757
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->h()V

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$f;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->y(Lcom/fragments/GaanaVideoPlayerFragment;)V

    const/4 p1, 0x0

    return p1
.end method
