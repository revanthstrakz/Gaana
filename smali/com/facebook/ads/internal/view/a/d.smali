.class public Lcom/facebook/ads/internal/view/a/d;
.super Landroid/widget/TextView;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/a/d;->a:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/a/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/a/d;->c:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/d;->b()V

    sget p1, Lcom/facebook/ads/internal/view/a/d;->a:I

    sget v0, Lcom/facebook/ads/internal/view/a/d;->b:I

    sget v1, Lcom/facebook/ads/internal/view/a/d;->a:I

    sget v2, Lcom/facebook/ads/internal/view/a/d;->b:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/ads/internal/view/a/d;->setPadding(IIII)V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/a/d;->c:Z

    if-eqz v1, :cond_0

    const v1, -0xca871b

    goto :goto_0

    :cond_0
    const v1, -0x141210

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/a/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const v0, -0x9f9890

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/a/d;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/a/d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/a/d;->c:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/d;->b()V

    return-void
.end method
