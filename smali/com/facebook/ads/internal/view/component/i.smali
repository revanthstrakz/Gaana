.class public Lcom/facebook/ads/internal/view/component/i;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:F

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/internal/view/component/i;->a:F

    sget v0, Lcom/facebook/ads/internal/view/component/i;->a:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/component/i;->b:I

    sget v0, Lcom/facebook/ads/internal/view/component/i;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/component/i;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZIII)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/i;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    invoke-static {v1, v0, p4}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/adapters/a/d;->c(Z)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/internal/view/component/i;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-static {p1, p4, p5}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/adapters/a/d;->b(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    sget p2, Lcom/facebook/ads/internal/view/component/i;->b:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p5, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p5, p1}, Lcom/facebook/ads/internal/view/component/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, p6, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/component/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V
    .locals 8

    if-eqz p4, :cond_0

    const/16 v0, 0x12

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    const/16 p4, 0xe

    :goto_2
    move v6, p4

    goto :goto_3

    :cond_1
    const/16 p4, 0x10

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_2

    sget p4, Lcom/facebook/ads/internal/view/component/i;->c:I

    div-int/lit8 p4, p4, 0x2

    :goto_4
    move v7, p4

    goto :goto_5

    :cond_2
    sget p4, Lcom/facebook/ads/internal/view/component/i;->c:I

    goto :goto_4

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/view/component/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZIII)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    :cond_6
    move p1, p2

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_8

    const/4 p1, 0x4

    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAlignment(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
