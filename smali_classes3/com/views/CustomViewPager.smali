.class public Lcom/views/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/view/PagerTabStrip;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/views/CustomViewPager;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    .line 21
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/views/CustomViewPager;->d:Landroid/util/TypedValue;

    .line 22
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/views/CustomViewPager;->e:Landroid/util/TypedValue;

    .line 23
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/views/CustomViewPager;->f:Landroid/util/TypedValue;

    .line 27
    iput-object p1, p0, Lcom/views/CustomViewPager;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, Lcom/views/CustomViewPager;->d:Landroid/util/TypedValue;

    const v3, 0x7f04023d

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, Lcom/views/CustomViewPager;->e:Landroid/util/TypedValue;

    const v3, 0x7f0401dc

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-object v1, p0, Lcom/views/CustomViewPager;->f:Landroid/util/TypedValue;

    const v2, 0x7f040405

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    new-array p1, v0, [I

    const/4 v0, 0x0

    const v1, 0x7f0402f2

    aput v1, p1, v0

    .line 33
    iget-object v1, p0, Lcom/views/CustomViewPager;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/views/CustomViewPager;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0}, Lcom/views/CustomViewPager;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/views/CustomViewPager;->a:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    .line 21
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lcom/views/CustomViewPager;->d:Landroid/util/TypedValue;

    .line 22
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lcom/views/CustomViewPager;->e:Landroid/util/TypedValue;

    .line 23
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lcom/views/CustomViewPager;->f:Landroid/util/TypedValue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p0, v0}, Lcom/views/CustomViewPager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 51
    sget-object v0, Lcom/constants/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Lcom/views/CustomViewPager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/view/PagerTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    .line 54
    iget-object v0, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Lcom/views/CustomViewPager;->e:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p0}, Lcom/views/CustomViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 58
    iget-object v0, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Lcom/views/CustomViewPager;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Lcom/views/CustomViewPager;->d:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setBackgroundColor(I)V

    .line 62
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    const/4 v1, -0x2

    .line 63
    iput v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 64
    iput v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/16 v1, 0x30

    .line 65
    iput v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .line 66
    iget-object v1, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/support/v4/view/PagerTabStrip;->setPadding(IIII)V

    .line 68
    iget-object v1, p0, Lcom/views/CustomViewPager;->c:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p0, v1, v0}, Lcom/views/CustomViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/views/CustomViewPager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/views/CustomViewPager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSwipeEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/views/CustomViewPager;->a:Ljava/lang/Boolean;

    return-void
.end method
