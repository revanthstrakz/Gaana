.class public Lcom/facebook/ads/internal/view/b/a;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/b/a$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/view/View$OnTouchListener;

.field private static final d:I


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Lcom/facebook/ads/internal/view/b/e;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/facebook/ads/internal/view/b/a$a;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/view/b/a;->a:I

    const-string v0, "http://www.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/b/a;->b:Landroid/net/Uri;

    new-instance v0, Lcom/facebook/ads/internal/view/b/a$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/b/a$1;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/b/a;->c:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    const/16 v1, 0x22

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/view/b/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/facebook/ads/internal/view/b/a;->d:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/b/a;)Lcom/facebook/ads/internal/view/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/b/a;->h:Lcom/facebook/ads/internal/view/b/a$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, -0x1

    invoke-static {p0, v2}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/b/a;->setGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/b/a;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a;->e:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a;->e:Landroid/widget/ImageView;

    sget-object v4, Lcom/facebook/ads/internal/s/b/b;->a:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v4}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a;->e:Landroid/widget/ImageView;

    sget-object v4, Lcom/facebook/ads/internal/view/b/a;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a;->e:Landroid/widget/ImageView;

    new-instance v4, Lcom/facebook/ads/internal/view/b/a$2;

    invoke-direct {v4, p0}, Lcom/facebook/ads/internal/view/b/a$2;-><init>(Lcom/facebook/ads/internal/view/b/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/internal/view/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/facebook/ads/internal/view/b/e;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/view/b/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/view/b/e;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/view/b/e;

    invoke-virtual {v4, v3, v0, v3, v0}, Lcom/facebook/ads/internal/view/b/e;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/view/b/e;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/internal/view/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/internal/view/b/a;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/internal/view/b/a$3;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/b/a$3;-><init>(Lcom/facebook/ads/internal/view/b/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/b/a;->setupDefaultNativeBrowser(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/b/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method private setupDefaultNativeBrowser(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/facebook/ads/internal/view/b/a;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "com.android.chrome"

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/s/b/b;->c:Lcom/facebook/ads/internal/s/b/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/ads/internal/s/b/b;->d:Lcom/facebook/ads/internal/s/b/b;

    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public setListener(Lcom/facebook/ads/internal/view/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->h:Lcom/facebook/ads/internal/view/b/a$a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/view/b/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/e;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/view/b/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/e;->setSubtitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/view/b/e;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/b/e;->setSubtitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/facebook/ads/internal/view/b/a;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
