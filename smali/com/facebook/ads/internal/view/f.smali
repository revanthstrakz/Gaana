.class public Lcom/facebook/ads/internal/view/f;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/g/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/f$b;,
        Lcom/facebook/ads/internal/view/f$a;
    }
.end annotation


# static fields
.field private static final c:F

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/g/b/o;

.field private final b:Lcom/facebook/ads/internal/view/g/b/c;

.field private final j:Lcom/facebook/ads/internal/view/a$a;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

.field private final o:Lcom/facebook/ads/internal/view/d/c;

.field private final p:Landroid/widget/PopupMenu;

.field private q:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/ads/internal/view/f$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/ads/internal/view/g/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/widget/PopupMenu$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/internal/view/f;->c:F

    sget v0, Lcom/facebook/ads/internal/view/f;->c:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/f;->d:I

    sget v0, Lcom/facebook/ads/internal/view/f;->c:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/f;->e:I

    sget v0, Lcom/facebook/ads/internal/view/f;->c:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/f;->f:I

    sget v0, Lcom/facebook/ads/internal/view/f;->c:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/f;->g:I

    sget v0, Lcom/facebook/ads/internal/view/f;->g:I

    sget v1, Lcom/facebook/ads/internal/view/f;->f:I

    sub-int/2addr v0, v1

    sput v0, Lcom/facebook/ads/internal/view/f;->h:I

    sget v0, Lcom/facebook/ads/internal/view/f;->g:I

    const/4 v1, 0x2

    mul-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/internal/view/f;->f:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/f;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/f$a;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f$1;-><init>(Lcom/facebook/ads/internal/view/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/g/b/o;

    new-instance v0, Lcom/facebook/ads/internal/view/f$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f$2;-><init>(Lcom/facebook/ads/internal/view/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/g/b/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/f;->t:I

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->u:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->v:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f;->j:Lcom/facebook/ads/internal/view/a$a;

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/f;->setGravity(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt p2, v1, :cond_0

    new-instance p2, Lcom/facebook/ads/internal/view/f$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/f$3;-><init>(Lcom/facebook/ads/internal/view/f;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f;->w:Landroid/widget/PopupMenu$OnDismissListener;

    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ads/internal/view/f;->f:I

    sget v2, Lcom/facebook/ads/internal/view/f;->f:I

    sget v3, Lcom/facebook/ads/internal/view/f;->f:I

    sget v4, Lcom/facebook/ads/internal/view/f;->f:I

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/internal/view/f$4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/f$4;-><init>(Lcom/facebook/ads/internal/view/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/f;->setCloseButtonStyle(Lcom/facebook/ads/internal/view/f$a;)V

    new-instance p2, Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    sget p3, Lcom/facebook/ads/internal/view/f;->f:I

    sget v1, Lcom/facebook/ads/internal/view/f;->f:I

    sget v2, Lcom/facebook/ads/internal/view/f;->f:I

    sget v3, Lcom/facebook/ads/internal/view/f;->f:I

    invoke-virtual {p2, p3, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgress(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/view/f;->h:I

    sget v2, Lcom/facebook/ads/internal/view/f;->h:I

    sget v3, Lcom/facebook/ads/internal/view/f;->i:I

    sget v4, Lcom/facebook/ads/internal/view/f;->h:I

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/view/f;->e:I

    sget v3, Lcom/facebook/ads/internal/view/f;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/internal/view/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/facebook/ads/internal/view/d/c;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/d/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f;->o:Lcom/facebook/ads/internal/view/d/c;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p3, p0, Lcom/facebook/ads/internal/view/f;->o:Lcom/facebook/ads/internal/view/d/c;

    invoke-virtual {p0, p3, p2}, Lcom/facebook/ads/internal/view/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/ImageView;

    sget p3, Lcom/facebook/ads/internal/view/f;->f:I

    sget v1, Lcom/facebook/ads/internal/view/f;->f:I

    sget v2, Lcom/facebook/ads/internal/view/f;->f:I

    sget v3, Lcom/facebook/ads/internal/view/f;->f:I

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/ImageView;

    sget-object p3, Lcom/facebook/ads/internal/s/b/b;->f:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {p3}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/ImageView;

    new-instance p3, Lcom/facebook/ads/internal/view/f$5;

    invoke-direct {p3, p0}, Lcom/facebook/ads/internal/view/f$5;-><init>(Lcom/facebook/ads/internal/view/f;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/ImageView;

    invoke-direct {p2, p1, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f;->p:Landroid/widget/PopupMenu;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->p:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string p2, "Ad Choices"

    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/facebook/ads/internal/view/f;->d:I

    sget p3, Lcom/facebook/ads/internal/view/f;->d:I

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget p2, Lcom/facebook/ads/internal/view/f;->g:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lcom/facebook/ads/internal/view/f;->g:I

    div-int/lit8 p3, p3, 0x2

    sget v1, Lcom/facebook/ads/internal/view/f;->g:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->s:Lcom/facebook/ads/internal/view/g/a;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/f;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/f;->t:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/component/CircularProgressView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/b/o;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/g/b/o;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/b/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/g/b/c;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/f;->v:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f$b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->r:Lcom/facebook/ads/internal/view/f$b;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/f;)Landroid/widget/PopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->p:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f;->j:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/a/d;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/adapters/a/d;->a(Z)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->o:Lcom/facebook/ads/internal/view/d/c;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/adapters/a/d;->g(Z)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/internal/view/d/c;->a(II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a(II)V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->q:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ads/internal/view/f;->f:I

    sget v2, Lcom/facebook/ads/internal/view/f;->f:I

    sget v3, Lcom/facebook/ads/internal/view/f;->f:I

    sget v4, Lcom/facebook/ads/internal/view/f;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->q:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/s/b/b;->j:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->q:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/f;->d:I

    sget v2, Lcom/facebook/ads/internal/view/f;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/internal/view/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/internal/view/f$6;

    invoke-direct {v1, p0, p2}, Lcom/facebook/ads/internal/view/f$6;-><init>(Lcom/facebook/ads/internal/view/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/internal/view/f$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/internal/view/f$7;-><init>(Lcom/facebook/ads/internal/view/f;Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lcom/facebook/ads/internal/view/f;->t:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->o:Lcom/facebook/ads/internal/view/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/c;->setPageDetails(Lcom/facebook/ads/internal/adapters/a/i;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->p:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/facebook/ads/internal/view/f$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/internal/view/f$8;-><init>(Lcom/facebook/ads/internal/view/f;Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->p:Landroid/widget/PopupMenu;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f;->w:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/a;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f;->s:Lcom/facebook/ads/internal/view/g/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->s:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/l/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/g/b/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/g/b/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/l/e;->a([Lcom/facebook/ads/internal/l/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f;->v:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->v:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->v:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/g/a;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->s:Lcom/facebook/ads/internal/view/g/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f;->s:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/l/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/g/b/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/g/b/c;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/l/e;->b([Lcom/facebook/ads/internal/l/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f;->s:Lcom/facebook/ads/internal/view/g/a;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->o:Lcom/facebook/ads/internal/view/d/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/c;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->p:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->p:Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f;->w:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/f;->u:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/internal/view/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/f$a;->b:Lcom/facebook/ads/internal/view/f$a;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/s/b/b;->p:Lcom/facebook/ads/internal/s/b/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/ads/internal/s/b/b;->g:Lcom/facebook/ads/internal/s/b/b;

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->n:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgressWithAnimation(F)V

    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f;->o:Lcom/facebook/ads/internal/view/d/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/c;->setVisibility(I)V

    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/internal/view/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f;->r:Lcom/facebook/ads/internal/view/f$b;

    return-void
.end method
