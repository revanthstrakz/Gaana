.class public Lcom/facebook/ads/internal/view/g/c/h;
.super Lcom/facebook/ads/internal/view/g/a/c;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/g/b/m;

.field private final b:Lcom/facebook/ads/internal/view/g/b/i;

.field private final c:Lcom/facebook/ads/internal/view/g/b/k;

.field private final d:Lcom/facebook/ads/internal/view/g/b/c;

.field private final e:Lcom/facebook/ads/internal/view/g/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/g/c/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/g/c/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/g/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/facebook/ads/internal/view/g/c/h$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/g/c/h$1;-><init>(Lcom/facebook/ads/internal/view/g/c/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/g/c/h;->a:Lcom/facebook/ads/internal/view/g/b/m;

    new-instance p2, Lcom/facebook/ads/internal/view/g/c/h$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/g/c/h$2;-><init>(Lcom/facebook/ads/internal/view/g/c/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/g/c/h;->b:Lcom/facebook/ads/internal/view/g/b/i;

    new-instance p2, Lcom/facebook/ads/internal/view/g/c/h$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/g/c/h$3;-><init>(Lcom/facebook/ads/internal/view/g/c/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/g/c/h;->c:Lcom/facebook/ads/internal/view/g/b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/g/c/h$4;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/g/c/h$4;-><init>(Lcom/facebook/ads/internal/view/g/c/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/g/c/h;->d:Lcom/facebook/ads/internal/view/g/b/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/h;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance p3, Lcom/facebook/ads/internal/view/g/c/m;

    invoke-direct {p3, p1}, Lcom/facebook/ads/internal/view/g/c/m;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/g/c/h;->e:Lcom/facebook/ads/internal/view/g/c/m;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/h;->e:Lcom/facebook/ads/internal/view/g/c/m;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/view/g/c/m;->setChecked(Z)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/g/c/h;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/g/c/h;->e:Lcom/facebook/ads/internal/view/g/c/m;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/g/c/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/g/c/h;->setClickable(Z)V

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/g/c/h;->setFocusable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/g/c/h;)Lcom/facebook/ads/internal/view/g/c/m;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g/c/h;->e:Lcom/facebook/ads/internal/view/g/c/m;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/g/a/c;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/c/h;->e:Lcom/facebook/ads/internal/view/g/c/m;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/g/c/m;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/g/c/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/h;->getVideoView()Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/h;->getVideoView()Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/l/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g/c/h;->a:Lcom/facebook/ads/internal/view/g/b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g/c/h;->d:Lcom/facebook/ads/internal/view/g/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g/c/h;->b:Lcom/facebook/ads/internal/view/g/b/i;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g/c/h;->c:Lcom/facebook/ads/internal/view/g/b/k;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a([Lcom/facebook/ads/internal/l/f;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/h;->getVideoView()Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/h;->getVideoView()Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/l/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g/c/h;->c:Lcom/facebook/ads/internal/view/g/b/k;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g/c/h;->b:Lcom/facebook/ads/internal/view/g/b/i;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g/c/h;->d:Lcom/facebook/ads/internal/view/g/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g/c/h;->a:Lcom/facebook/ads/internal/view/g/b/m;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->b([Lcom/facebook/ads/internal/l/f;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/g/c/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/c/h;->e:Lcom/facebook/ads/internal/view/g/c/m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/g/c/m;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Lcom/facebook/ads/internal/view/g/a/c;->b()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/h;->getVideoView()Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/g/d/d;->c:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/g/a;->a(Z)V

    :cond_3
    return v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/view/g/a/a;->b:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    return p2
.end method
