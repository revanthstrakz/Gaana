.class Lcom/actionbar/PlayerMaterialActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/PlayerMaterialActionBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/PlayerMaterialActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/PlayerMaterialActionBar;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g()V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v0, v0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast v0, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(IZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42f00000    # 120.0f

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_3

    .line 157
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV2;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV2;->f()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    return p3

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    return p3

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object p1, p1, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$1;->a:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    return p3

    :cond_2
    return p2

    :cond_3
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
