.class public Lcom/facebook/ads/internal/view/a/f;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/facebook/ads/internal/c/c;

.field private final e:Lcom/facebook/ads/internal/view/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/a/f;->a:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/a/f;->b:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/a/f;->c:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/c/c;Lcom/facebook/ads/internal/view/a/c;Ljava/lang/String;Lcom/facebook/ads/internal/s/b/b;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a/f;->d:Lcom/facebook/ads/internal/c/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/a/f;->e:Lcom/facebook/ads/internal/view/a/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/a/f;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p4}, Lcom/facebook/ads/internal/view/a/f;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, -0x9f9890

    invoke-static {v1, p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/f;->a()Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/facebook/ads/internal/view/a/f;->c:I

    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p4, p2}, Lcom/facebook/ads/internal/view/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/a/f;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/a/f;->d:Lcom/facebook/ads/internal/c/c;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/c/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/facebook/ads/internal/view/a/f;->d:Lcom/facebook/ads/internal/c/c;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/c/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p5, p3}, Lcom/facebook/ads/internal/view/a/f;->a(Lcom/facebook/ads/internal/s/b/b;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    sget p4, Lcom/facebook/ads/internal/view/a/f;->c:I

    sget p5, Lcom/facebook/ads/internal/view/a/f;->c:I

    invoke-virtual {p3, v0, p4, v0, p5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p3, p2}, Lcom/facebook/ads/internal/view/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/a/g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/a/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a/f;->d:Lcom/facebook/ads/internal/c/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/c/c;

    new-instance v3, Lcom/facebook/ads/internal/view/a/d;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/facebook/ads/internal/c/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/a/d;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v3, v4, v5}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    new-instance v4, Lcom/facebook/ads/internal/view/a/f$2;

    invoke-direct {v4, p0, v3, v2}, Lcom/facebook/ads/internal/view/a/f$2;-><init>(Lcom/facebook/ads/internal/view/a/f;Lcom/facebook/ads/internal/view/a/d;Lcom/facebook/ads/internal/c/c;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/a/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/a/g;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/s/b/b;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, -0x9f9890

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/view/a/f;->b:I

    sget v4, Lcom/facebook/ads/internal/view/a/f;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-static {p1, v3, v4}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/facebook/ads/internal/view/a/f;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, -0x9f9890

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v1, Lcom/facebook/ads/internal/s/b/b;->n:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v1, Lcom/facebook/ads/internal/view/a/f;->c:I

    sget v2, Lcom/facebook/ads/internal/view/a/f;->c:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lcom/facebook/ads/internal/view/a/f;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/view/a/f;->a:I

    sget v3, Lcom/facebook/ads/internal/view/a/f;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/facebook/ads/internal/view/a/f$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/a/f$1;-><init>(Lcom/facebook/ads/internal/view/a/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/16 v5, 0x10

    invoke-static {v2, p1, v5}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/widget/TextView;ZI)V

    const p1, -0xe3e1df

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/facebook/ads/internal/view/a/f;->a:I

    invoke-virtual {p1, v4, v4, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/c/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/f;->d:Lcom/facebook/ads/internal/c/c;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/f;->e:Lcom/facebook/ads/internal/view/a/c;

    return-object p0
.end method
