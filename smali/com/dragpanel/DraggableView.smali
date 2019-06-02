.class public Lcom/dragpanel/DraggableView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v4/app/FragmentManager;

.field private f:Landroid/support/v4/widget/ViewDragHelper;

.field private g:Lcom/dragpanel/a/c;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/dragpanel/a;

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/dragpanel/DraggableView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/dragpanel/DraggableView;->a:I

    .line 87
    invoke-direct {p0, p2}, Lcom/dragpanel/DraggableView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/dragpanel/DraggableView;->a:I

    .line 92
    invoke-direct {p0, p2}, Lcom/dragpanel/DraggableView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 658
    new-instance v0, Lcom/dragpanel/b;

    iget-object v1, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/dragpanel/b;-><init>(Lcom/dragpanel/DraggableView;Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/dragpanel/DraggableView;->f:Landroid/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method private B()V
    .locals 3

    .line 665
    new-instance v0, Lcom/dragpanel/a/d;

    invoke-direct {v0}, Lcom/dragpanel/a/d;-><init>()V

    .line 666
    iget-boolean v1, p0, Lcom/dragpanel/DraggableView;->i:Z

    iget-object v2, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lcom/dragpanel/a/d;->a(ZLandroid/view/View;Landroid/view/View;)Lcom/dragpanel/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    .line 667
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    iget v1, p0, Lcom/dragpanel/DraggableView;->n:I

    invoke-virtual {v0, v1}, Lcom/dragpanel/a/c;->c(I)V

    .line 668
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    iget v1, p0, Lcom/dragpanel/DraggableView;->o:F

    invoke-virtual {v0, v1}, Lcom/dragpanel/a/c;->c(F)V

    .line 669
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    iget v1, p0, Lcom/dragpanel/DraggableView;->p:F

    invoke-virtual {v0, v1}, Lcom/dragpanel/a/c;->d(F)V

    .line 670
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    iget v1, p0, Lcom/dragpanel/DraggableView;->r:I

    invoke-virtual {v0, v1}, Lcom/dragpanel/a/c;->a(I)V

    .line 671
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    iget v1, p0, Lcom/dragpanel/DraggableView;->q:I

    invoke-virtual {v0, v1}, Lcom/dragpanel/a/c;->b(I)V

    return-void
.end method

.method private C()V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->m:Lcom/dragpanel/a;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->m:Lcom/dragpanel/a;

    invoke-interface {v0}, Lcom/dragpanel/a;->onMaximized()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->m:Lcom/dragpanel/a;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->m:Lcom/dragpanel/a;

    invoke-interface {v0}, Lcom/dragpanel/a;->onMinimized()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->m:Lcom/dragpanel/a;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->m:Lcom/dragpanel/a;

    invoke-interface {v0}, Lcom/dragpanel/a;->onClosedToRight()V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->m:Lcom/dragpanel/a;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->m:Lcom/dragpanel/a;

    invoke-interface {v0}, Lcom/dragpanel/a;->onClosedToLeft()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 8

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move v4, p2

    .line 439
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method

.method private a(ILandroid/support/v4/app/Fragment;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 680
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gaana/R$styleable;->draggable_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 682
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dragpanel/DraggableView;->h:Z

    const/4 v1, 0x0

    .line 685
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dragpanel/DraggableView;->j:Z

    const/4 v0, 0x2

    .line 688
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dragpanel/DraggableView;->k:Z

    const/16 v0, 0x8

    .line 691
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dragpanel/DraggableView;->i:Z

    const/4 v0, 0x4

    const/4 v2, -0x1

    .line 692
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dragpanel/DraggableView;->n:I

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v2, 0x9

    .line 694
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/dragpanel/DraggableView;->o:F

    const/16 v2, 0xa

    .line 696
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/dragpanel/DraggableView;->p:F

    const/16 v0, 0x1e

    const/4 v2, 0x6

    .line 698
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/dragpanel/DraggableView;->q:I

    const/4 v2, 0x7

    .line 700
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dragpanel/DraggableView;->r:I

    const/4 v0, 0x5

    const v2, 0x7f0902e0

    .line 703
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/dragpanel/DraggableView;->s:I

    const v0, 0x7f09081a

    .line 705
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/dragpanel/DraggableView;->t:I

    .line 706
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/dragpanel/DraggableView;->b:F

    sub-float/2addr v0, v1

    .line 409
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragpanel/DraggableView;->a(Landroid/view/MotionEvent;FZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->c()V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->d()V

    goto :goto_0

    .line 405
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/dragpanel/DraggableView;->b:F

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(F)Z
    .locals 3

    .line 731
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getPaddingTop()I

    move-result v0

    .line 732
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v2}, Lcom/dragpanel/a/c;->f()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v0, v0

    .line 733
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->getVerticalDragRange()F

    move-result v2

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 734
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->f:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 735
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x2

    .line 632
    new-array v1, v0, [I

    .line 633
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 634
    new-array v0, v0, [I

    .line 635
    invoke-virtual {p0, v0}, Lcom/dragpanel/DraggableView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 636
    aget v3, v0, v2

    add-int/2addr v3, p2

    const/4 p2, 0x1

    .line 637
    aget v0, v0, p2

    add-int/2addr v0, p3

    .line 638
    aget p3, v1, v2

    if-lt v3, p3, :cond_0

    aget p3, v1, v2

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p3, v4

    if-ge v3, p3, :cond_0

    aget p3, v1, p2

    if-lt v0, p3, :cond_0

    aget p3, v1, p2

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    if-ge v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    return p2
.end method

.method private getDragViewMarginBottom()I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->j()I

    move-result v0

    return v0
.end method

.method private getDragViewMarginRight()I
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->i()I

    move-result v0

    return v0
.end method

.method private getHorizontalDragOffset()F
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getVerticalDragOffset()F
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->getVerticalDragRange()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getVerticalDragRange()F
    .locals 2

    .line 779
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v1}, Lcom/dragpanel/a/c;->e()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private z()V
    .locals 1

    .line 475
    iget v0, p0, Lcom/dragpanel/DraggableView;->s:I

    invoke-virtual {p0, v0}, Lcom/dragpanel/DraggableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    .line 476
    iget v0, p0, Lcom/dragpanel/DraggableView;->t:I

    invoke-virtual {p0, v0}, Lcom/dragpanel/DraggableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dragpanel/DraggableView;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    const v0, 0x7f0902e0

    .line 493
    invoke-direct {p0, v0, p1}, Lcom/dragpanel/DraggableView;->a(ILandroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/dragpanel/DraggableView;->j:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;FZ)Z
    .locals 1

    .line 423
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    const v0, 0x7f09081a

    .line 502
    invoke-direct {p0, v0, p1}, Lcom/dragpanel/DraggableView;->a(ILandroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/dragpanel/DraggableView;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, v0}, Lcom/dragpanel/DraggableView;->a(F)Z

    .line 262
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->C()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dragpanel/DraggableView;->f:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    invoke-direct {p0, v0}, Lcom/dragpanel/DraggableView;->a(F)Z

    .line 271
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->D()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->f:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v2}, Lcom/dragpanel/a/c;->n()I

    move-result v2

    .line 279
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v4}, Lcom/dragpanel/a/c;->e()I

    move-result v4

    sub-int/2addr v3, v4

    .line 278
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 281
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->E()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->f:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v2}, Lcom/dragpanel/a/c;->n()I

    move-result v2

    neg-int v2, v2

    .line 290
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v4}, Lcom/dragpanel/a/c;->e()I

    move-result v4

    sub-int/2addr v3, v4

    .line 289
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 292
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->F()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDraggedViewHeightPlusMarginTop()I
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->e()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->v()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method l()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->getVerticalDragOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dragpanel/a/c;->b(F)V

    return-void
.end method

.method m()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->h(Landroid/view/View;F)V

    return-void
.end method

.method n()V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->getVerticalDragOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dragpanel/a/c;->a(F)V

    return-void
.end method

.method o()V
    .locals 4

    .line 532
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 534
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->getVerticalDragOffset()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 535
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 466
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 467
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->z()V

    .line 469
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->B()V

    .line 470
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->A()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 350
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 353
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 359
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 360
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/dragpanel/DraggableView;->a:I

    .line 361
    iget v0, p0, Lcom/dragpanel/DraggableView;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 368
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->f:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    .line 369
    iget-object v2, p0, Lcom/dragpanel/DraggableView;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 356
    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/dragpanel/DraggableView;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 451
    iget-object p1, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->m()I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 452
    iget-object p1, p0, Lcom/dragpanel/DraggableView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->m()I

    move-result v0

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 453
    iget-object p1, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    int-to-float p2, p3

    invoke-static {p1, p2}, Lcom/collapsible_header/i;->h(Landroid/view/View;F)V

    .line 454
    iget-object p1, p0, Lcom/dragpanel/DraggableView;->d:Landroid/view/View;

    iget-object p2, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {p2}, Lcom/dragpanel/a/c;->m()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/collapsible_header/i;->h(Landroid/view/View;F)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object p1, p0, Lcom/dragpanel/DraggableView;->d:Landroid/view/View;

    iget-object p3, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {p3}, Lcom/dragpanel/a/c;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 380
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-nez v1, :cond_0

    .line 382
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/dragpanel/DraggableView;->a:I

    .line 384
    :cond_0
    iget v0, p0, Lcom/dragpanel/DraggableView;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 388
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v3}, Lcom/dragpanel/DraggableView;->a(Landroid/view/View;II)Z

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/dragpanel/DraggableView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v3, v4}, Lcom/dragpanel/DraggableView;->a(Landroid/view/View;II)Z

    move-result v1

    .line 393
    invoke-direct {p0, p1, v0}, Lcom/dragpanel/DraggableView;->a(Landroid/view/MotionEvent;Z)V

    .line 394
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 395
    iget-object v3, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 397
    :cond_3
    iget-object v3, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    const/4 v4, 0x3

    invoke-direct {p0, p1, v4}, Lcom/dragpanel/DraggableView;->a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method p()V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->getVerticalDragOffset()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    return-void
.end method

.method q()V
    .locals 3

    .line 551
    iget-boolean v0, p0, Lcom/dragpanel/DraggableView;->h:Z

    if-eqz v0, :cond_1

    .line 552
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->getHorizontalDragOffset()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    move v0, v1

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method r()V
    .locals 2

    .line 564
    iget-boolean v0, p0, Lcom/dragpanel/DraggableView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/collapsible_header/i;->a(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->p()Z

    move-result v0

    return v0
.end method

.method public setClickToMaximizeEnabled(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/dragpanel/DraggableView;->j:Z

    return-void
.end method

.method public setClickToMinimizeEnabled(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/dragpanel/DraggableView;->k:Z

    return-void
.end method

.method public setDraggableListener(Lcom/dragpanel/a;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/dragpanel/DraggableView;->m:Lcom/dragpanel/a;

    return-void
.end method

.method setFragmentManager(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/dragpanel/DraggableView;->e:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public setHorizontalAlphaEffectEnabled(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/dragpanel/DraggableView;->h:Z

    return-void
.end method

.method public setTopViewHeight(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0, p1}, Lcom/dragpanel/a/c;->c(I)V

    return-void
.end method

.method public setTopViewMarginBottom(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0, p1}, Lcom/dragpanel/a/c;->b(I)V

    return-void
.end method

.method public setTopViewMarginRight(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0, p1}, Lcom/dragpanel/a/c;->a(I)V

    return-void
.end method

.method public setTopViewResize(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/dragpanel/DraggableView;->i:Z

    .line 239
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->B()V

    return-void
.end method

.method public setTopViewWidth(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0, p1}, Lcom/dragpanel/a/c;->d(I)V

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/dragpanel/DraggableView;->l:Z

    return-void
.end method

.method public setXTopViewScaleFactor(F)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0, p1}, Lcom/dragpanel/a/c;->c(F)V

    return-void
.end method

.method public setYTopViewScaleFactor(F)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0, p1}, Lcom/dragpanel/a/c;->d(F)V

    return-void
.end method

.method t()Z
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->d()Z

    move-result v0

    return v0
.end method

.method u()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->c()Z

    move-result v0

    return v0
.end method

.method v()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->o()Z

    move-result v0

    return v0
.end method

.method w()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->a()Z

    move-result v0

    return v0
.end method

.method x()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v0}, Lcom/dragpanel/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 4

    .line 715
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getPaddingTop()I

    move-result v0

    .line 716
    invoke-virtual {p0}, Lcom/dragpanel/DraggableView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dragpanel/DraggableView;->g:Lcom/dragpanel/a/c;

    invoke-virtual {v2}, Lcom/dragpanel/a/c;->f()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    .line 717
    invoke-direct {p0}, Lcom/dragpanel/DraggableView;->getVerticalDragRange()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 718
    iget-object v2, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 719
    iget-object v1, p0, Lcom/dragpanel/DraggableView;->c:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x1

    return v0
.end method
