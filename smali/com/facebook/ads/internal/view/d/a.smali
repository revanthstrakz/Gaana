.class public Lcom/facebook/ads/internal/view/d/a;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Lcom/facebook/ads/internal/s/a/w;

.field private final b:Ljava/lang/String;

.field private c:Lcom/facebook/ads/internal/view/g/a;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/s/a/w;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/g/a;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a;->a:Lcom/facebook/ads/internal/s/a/w;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/d/a;->c:Lcom/facebook/ads/internal/view/g/a;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/a;->setGravity(I)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/d/a;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    new-instance p1, Lcom/facebook/ads/internal/view/d/a$1;

    invoke-direct {p1, p0, p7, p8}, Lcom/facebook/ads/internal/view/d/a$1;-><init>(Lcom/facebook/ads/internal/view/d/a;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/a;)Lcom/facebook/ads/internal/view/g/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a;->c:Lcom/facebook/ads/internal/view/g/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/a;)Lcom/facebook/ads/internal/s/a/w;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a;->a:Lcom/facebook/ads/internal/s/a/w;

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a;->e:Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->a:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/facebook/ads/internal/s/a/w;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
