.class public Lcom/facebook/ads/internal/view/e/a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/e/a$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private final e:Lcom/facebook/ads/internal/adapters/a/k;

.field private f:Lcom/facebook/ads/internal/view/component/f;

.field private g:Lcom/facebook/ads/internal/view/component/i;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/e/a;->a:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/e/a;->b:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/e/a;->c:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/e/a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/a;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/a;->a()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/a;->b()V

    return-void
.end method

.method private a()V
    .locals 13

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/component/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/f;

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/view/component/f;->setRadius(I)V

    new-instance v3, Lcom/facebook/ads/internal/view/c/d;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/f;

    invoke-direct {v3, v5}, Lcom/facebook/ads/internal/view/c/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/c/d;->a()Lcom/facebook/ads/internal/view/c/d;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/ads/internal/view/e/a;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/view/c/d;->a(Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/e/a;->a:I

    sget v6, Lcom/facebook/ads/internal/view/e/a;->a:I

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/a;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/a;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/view/component/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V

    iput-object v5, p0, Lcom/facebook/ads/internal/view/e/a;->g:Lcom/facebook/ads/internal/view/component/i;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/e/a;->g:Lcom/facebook/ads/internal/view/component/i;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/a;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/internal/view/e/a;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/a/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4, v2}, Lcom/facebook/ads/internal/view/component/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/a;->g:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/i;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/a;->g:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/component/i;->setAlignment(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/facebook/ads/internal/view/e/a;->c:I

    sget v7, Lcom/facebook/ads/internal/view/e/a;->c:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v4, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/facebook/ads/internal/view/e/a;->h:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a;->h:Landroid/widget/LinearLayout;

    sget v6, Lcom/facebook/ads/internal/view/e/a;->c:I

    sget v7, Lcom/facebook/ads/internal/view/e/a;->c:I

    div-int/lit8 v7, v7, 0x2

    sget v8, Lcom/facebook/ads/internal/view/e/a;->c:I

    sget v9, Lcom/facebook/ads/internal/view/e/a;->c:I

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/facebook/ads/internal/view/e/a;->c:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v4, v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/a;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v6

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x10

    invoke-static {v7, v4, v8}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/facebook/ads/internal/view/c/d;

    invoke-direct {v9, v5}, Lcom/facebook/ads/internal/view/c/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v9}, Lcom/facebook/ads/internal/view/c/d;->a()Lcom/facebook/ads/internal/view/c/d;

    move-result-object v9

    new-instance v10, Lcom/facebook/ads/internal/view/e/a$a;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lcom/facebook/ads/internal/view/e/a$a;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/internal/view/e/a$1;)V

    invoke-virtual {v9, v10}, Lcom/facebook/ads/internal/view/c/d;->a(Lcom/facebook/ads/internal/view/c/e;)Lcom/facebook/ads/internal/view/c/d;

    move-result-object v9

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/facebook/ads/internal/view/c/d;->a(Ljava/lang/String;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v9, Lcom/facebook/ads/internal/view/e/a;->b:I

    sget v10, Lcom/facebook/ads/internal/view/e/a;->b:I

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/facebook/ads/internal/view/e/a;->c:I

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v6, v4, v4, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, 0x1bffffff

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/e/a;->h:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/a;->g:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0xdcd8d1

    invoke-static {p0, v1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    sget-object v1, Lcom/facebook/ads/internal/view/e/a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/e/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/f;

    const/16 v1, 0x96

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/view/e/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/a;->g:Lcom/facebook/ads/internal/view/component/i;

    const/16 v1, 0xaa

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/view/e/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/a;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0xbe

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/view/e/a;->a(Landroid/view/View;I)V

    return-void
.end method
