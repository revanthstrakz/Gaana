.class public Lcom/facebook/ads/internal/view/a/a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/a/a$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final j:Lcom/facebook/ads/internal/view/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sput v0, Lcom/facebook/ads/internal/view/a/a;->b:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sput v0, Lcom/facebook/ads/internal/view/a/a;->c:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v2, 0x42300000    # 44.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sput v0, Lcom/facebook/ads/internal/view/a/a;->d:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sput v0, Lcom/facebook/ads/internal/view/a/a;->e:I

    sget v0, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v2, Lcom/facebook/ads/internal/view/a/a;->e:I

    sub-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/internal/view/a/a;->f:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v2, 0x42960000    # 75.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sput v0, Lcom/facebook/ads/internal/view/a/a;->g:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sput v0, Lcom/facebook/ads/internal/view/a/a;->h:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/a/a;->i:I

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/internal/view/a/a$a;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/a$a;->a(Lcom/facebook/ads/internal/view/a/a$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/a$a;->b(Lcom/facebook/ads/internal/view/a/a$a;)Lcom/facebook/ads/internal/view/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a/a;->j:Lcom/facebook/ads/internal/view/a/c;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/a/a;->setClickable(Z)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/a;->getHeaderView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/a/a;->a(Lcom/facebook/ads/internal/view/a/a$a;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/a;->getFooterView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v4, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v7, Lcom/facebook/ads/internal/view/a/a;->a:I

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/internal/view/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v5}, Lcom/facebook/ads/internal/view/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v6}, Lcom/facebook/ads/internal/view/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/view/a/a$a;Lcom/facebook/ads/internal/view/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/a/a;-><init>(Lcom/facebook/ads/internal/view/a/a$a;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/a/a$a;)Landroid/view/View;
    .locals 17

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ads/internal/view/a/a;->h:I

    sget v2, Lcom/facebook/ads/internal/view/a/a;->h:I

    sget v3, Lcom/facebook/ads/internal/view/a/a;->h:I

    sget v4, Lcom/facebook/ads/internal/view/a/a;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/internal/view/a/a$a;->c(Lcom/facebook/ads/internal/view/a/a$a;)Lcom/facebook/ads/internal/s/b/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/view/a/a;->g:I

    sget v4, Lcom/facebook/ads/internal/view/a/a;->g:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/internal/view/a/a$a;->d(Lcom/facebook/ads/internal/view/a/a$a;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v5, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v6, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v7, Lcom/facebook/ads/internal/view/a/a;->a:I

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x14

    invoke-static {v5, v4, v6}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    const v6, -0xe3e1df

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/internal/view/a/a$a;->e(Lcom/facebook/ads/internal/view/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v10, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v11, Lcom/facebook/ads/internal/view/a/a;->a:I

    invoke-virtual {v6, v9, v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x10

    invoke-static {v9, v8, v10}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    const v11, -0x9f9890

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/internal/view/a/a$a;->f(Lcom/facebook/ads/internal/view/a/a$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v12, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v13, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v14, Lcom/facebook/ads/internal/view/a/a;->a:I

    invoke-virtual {v11, v12, v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v13, Lcom/facebook/ads/internal/s/b/b;->q:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v13}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    sget v14, Lcom/facebook/ads/internal/view/a/a;->i:I

    sget v15, Lcom/facebook/ads/internal/view/a/a;->i:I

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/internal/view/a/a$a;->g(Lcom/facebook/ads/internal/view/a/a$a;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v15, Lcom/facebook/ads/internal/view/a/a;->c:I

    invoke-virtual {v14, v15, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v14, v8, v10}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v10, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v15, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v4, Lcom/facebook/ads/internal/view/a/a;->b:I

    sget v3, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v7, Lcom/facebook/ads/internal/view/a/a;->b:I

    invoke-virtual {v10, v15, v4, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v4, -0xca871b

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v10, v3}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v7, Lcom/facebook/ads/internal/view/a/a;->a:I

    sget v15, Lcom/facebook/ads/internal/view/a/a;->a:I

    invoke-virtual {v3, v7, v8, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a/a;)Lcom/facebook/ads/internal/view/a/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/a;->j:Lcom/facebook/ads/internal/view/a/c;

    return-object p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 9

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/facebook/ads/internal/s/b/b;->o:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, -0xca871b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/view/a/a;->i:I

    sget v4, Lcom/facebook/ads/internal/view/a/a;->i:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/facebook/ads/internal/view/a/a;->c:I

    sget v6, Lcom/facebook/ads/internal/view/a/a;->c:I

    sget v7, Lcom/facebook/ads/internal/view/a/a;->c:I

    sget v8, Lcom/facebook/ads/internal/view/a/a;->c:I

    invoke-virtual {v4, v1, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/c/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Lcom/facebook/ads/internal/view/a/a$2;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/view/a/a$2;-><init>(Lcom/facebook/ads/internal/view/a/a;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private getHeaderView()Landroid/view/View;
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ads/internal/view/a/a;->e:I

    sget v2, Lcom/facebook/ads/internal/view/a/a;->e:I

    sget v3, Lcom/facebook/ads/internal/view/a/a;->e:I

    sget v4, Lcom/facebook/ads/internal/view/a/a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Lcom/facebook/ads/internal/s/b/b;->g:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/facebook/ads/internal/view/a/a$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/a/a$1;-><init>(Lcom/facebook/ads/internal/view/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/view/a/a;->d:I

    sget v4, Lcom/facebook/ads/internal/view/a/a;->d:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/a/a;->f:I

    sget v4, Lcom/facebook/ads/internal/view/a/a;->f:I

    sget v5, Lcom/facebook/ads/internal/view/a/a;->f:I

    sget v6, Lcom/facebook/ads/internal/view/a/a;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
