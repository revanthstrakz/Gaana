.class Lcom/inmobi/ads/bp;
.super Lcom/inmobi/ads/NativeScrollableContainer;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final b:Ljava/lang/String; = "bp"


# instance fields
.field a:Lcom/inmobi/ads/NativeScrollableContainer$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/NativeScrollableContainer;-><init>(Landroid/content/Context;I)V

    .line 47
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/bp;->d:Landroid/graphics/Point;

    .line 48
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/bp;->e:Landroid/graphics/Point;

    .line 51
    iput-boolean v0, p0, Lcom/inmobi/ads/bp;->g:Z

    .line 63
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bp;->setClipChildren(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/bp;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    new-instance p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/inmobi/ads/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    .line 71
    iget-object p1, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 72
    iget-object p1, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/bp;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/am;Lcom/inmobi/ads/ax;IILcom/inmobi/ads/NativeScrollableContainer$a;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/am;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ax;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/NativeScrollableContainer$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/am;->a(I)Lcom/inmobi/ads/ak;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    :goto_0
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget-object p4, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p4, p1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    check-cast p2, Lcom/inmobi/ads/ap;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 102
    iget-object p1, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 103
    iget-object p1, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 104
    iget-object p1, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 105
    iput-object p5, p0, Lcom/inmobi/ads/bp;->a:Lcom/inmobi/ads/NativeScrollableContainer$a;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 169
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/bp;->f:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 151
    iget-boolean p1, p0, Lcom/inmobi/ads/bp;->f:Z

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/inmobi/ads/bp;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    .line 160
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    iget-object v1, p0, Lcom/inmobi/ads/bp;->a:Lcom/inmobi/ads/NativeScrollableContainer$a;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/inmobi/ads/bp;->a:Lcom/inmobi/ads/NativeScrollableContainer$a;

    invoke-interface {v1, p1}, Lcom/inmobi/ads/NativeScrollableContainer$a;->a(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    iget-object p1, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 119
    iget-object p3, p0, Lcom/inmobi/ads/bp;->d:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 120
    iget-object p1, p0, Lcom/inmobi/ads/bp;->d:Landroid/graphics/Point;

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/bp;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1173
    iget-object v2, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 1174
    iget-object v3, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 1175
    iget-object v4, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    .line 1176
    invoke-virtual {p0}, Lcom/inmobi/ads/bp;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v5, v4

    .line 1197
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    sub-float/2addr v2, v1

    int-to-float v0, v4

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 1200
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    neg-int v6, v0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v4

    .line 1202
    div-int/lit8 v5, v5, 0x2

    int-to-float v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    sub-float/2addr v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 1204
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr v5, v4

    if-nez v2, :cond_3

    int-to-float v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    sub-float/2addr v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    goto :goto_1

    :cond_3
    int-to-float v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    sub-float/2addr v2, v1

    int-to-float v0, v4

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 1192
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    neg-int v6, v0

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    const/4 v0, 0x3

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 132
    iget-object v0, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bp;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/inmobi/ads/bp;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inmobi/ads/bp;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/inmobi/ads/bp;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_3

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/bp;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 138
    iget-object v0, p0, Lcom/inmobi/ads/bp;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/bp;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/inmobi/ads/bp;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inmobi/ads/bp;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/inmobi/ads/bp;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 144
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/bp;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
