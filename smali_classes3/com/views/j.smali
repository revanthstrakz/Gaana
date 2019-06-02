.class public Lcom/views/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/j$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/widget/ScrollerCompat;

.field private final r:Lcom/views/j$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 327
    new-instance v0, Lcom/views/j$1;

    invoke-direct {v0}, Lcom/views/j$1;-><init>()V

    sput-object v0, Lcom/views/j;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/views/j$a;)V
    .locals 1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/views/j;->c:I

    .line 334
    new-instance v0, Lcom/views/j$2;

    invoke-direct {v0, p0}, Lcom/views/j$2;-><init>(Lcom/views/j;)V

    iput-object v0, p0, Lcom/views/j;->w:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 406
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 409
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_1
    iput-object p2, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    .line 413
    iput-object p4, p0, Lcom/views/j;->r:Lcom/views/j$a;

    .line 415
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p4

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr v0, p4

    float-to-int p4, v0

    .line 417
    iput p4, p0, Lcom/views/j;->o:I

    .line 419
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    iput p4, p0, Lcom/views/j;->b:I

    .line 420
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/views/j;->m:F

    .line 421
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/views/j;->n:F

    if-eqz p3, :cond_2

    goto :goto_0

    .line 422
    :cond_2
    sget-object p3, Lcom/views/j;->v:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-static {p1, p3}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    return-void
.end method

.method private a(FFF)F
    .locals 2

    .line 698
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 654
    div-int/lit8 v1, v0, 0x2

    .line 655
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 657
    invoke-direct {p0, v2}, Lcom/views/j;->b(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    .line 660
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p1, 0x4

    const/high16 p3, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 662
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/2addr p1, p2

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 667
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 628
    iget v0, p0, Lcom/views/j;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/views/j;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/views/j;->b(III)I

    move-result p4

    .line 629
    iget v0, p0, Lcom/views/j;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/views/j;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/views/j;->b(III)I

    move-result p5

    .line 630
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 631
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 632
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 633
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    :goto_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    :goto_2
    div-float/2addr v1, v2

    goto :goto_3

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    goto :goto_2

    .line 642
    :goto_3
    iget-object v2, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {v2, p1}, Lcom/views/j$a;->b(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcom/views/j;->a(III)I

    move-result p2

    .line 643
    iget-object p4, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {p4, p1}, Lcom/views/j$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcom/views/j;->a(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/views/j$a;)Lcom/views/j;
    .locals 0

    .line 389
    invoke-static {p0, p2, p3}, Lcom/views/j;->a(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/views/j$a;)Lcom/views/j;

    move-result-object p0

    .line 390
    iget p2, p0, Lcom/views/j;->b:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p1

    mul-float/2addr p2, p3

    float-to-int p1, p2

    iput p1, p0, Lcom/views/j;->b:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/views/j$a;)Lcom/views/j;
    .locals 2

    .line 360
    new-instance v0, Lcom/views/j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/views/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/views/j$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 800
    iput-boolean v0, p0, Lcom/views/j;->t:Z

    .line 801
    iget-object v1, p0, Lcom/views/j;->r:Lcom/views/j$a;

    iget-object v2, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/views/j$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 802
    iput-boolean p1, p0, Lcom/views/j;->t:Z

    .line 804
    iget p2, p0, Lcom/views/j;->a:I

    if-ne p2, v0, :cond_0

    .line 806
    invoke-virtual {p0, p1}, Lcom/views/j;->a(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    .line 869
    invoke-direct {p0, p3}, Lcom/views/j;->c(I)V

    .line 870
    iget-object v0, p0, Lcom/views/j;->d:[F

    iget-object v1, p0, Lcom/views/j;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 871
    iget-object v0, p0, Lcom/views/j;->e:[F

    iget-object v1, p0, Lcom/views/j;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 872
    iget-object v0, p0, Lcom/views/j;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/views/j;->c(II)I

    move-result p1

    aput p1, v0, p3

    .line 873
    iget p1, p0, Lcom/views/j;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/views/j;->k:I

    return-void
.end method

.method private a(FFII)Z
    .locals 2

    .line 1267
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1268
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1270
    iget-object v0, p0, Lcom/views/j;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    iget v0, p0, Lcom/views/j;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/views/j;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget-object v0, p0, Lcom/views/j;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget v0, p0, Lcom/views/j;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/views/j;->b:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1276
    iget-object p2, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {p2, p4}, Lcom/views/j$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1277
    iget-object p1, p0, Lcom/views/j;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 1280
    :cond_1
    iget-object p2, p0, Lcom/views/j;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/views/j;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    .line 608
    iget-object v0, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 609
    iget-object v0, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 615
    iget-object p1, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    const/4 p1, 0x0

    .line 616
    invoke-virtual {p0, p1}, Lcom/views/j;->a(I)V

    return p1

    .line 620
    :cond_0
    iget-object v5, p0, Lcom/views/j;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/views/j;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 621
    iget-object v1, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 623
    invoke-virtual {p0, p1}, Lcom/views/j;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1297
    :cond_0
    iget-object v1, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {v1, p1}, Lcom/views/j$a;->b(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1298
    :goto_0
    iget-object v3, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {v3, p1}, Lcom/views/j$a;->a(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    .line 1301
    iget p1, p0, Lcom/views/j;->b:I

    iget p3, p0, Lcom/views/j;->b:I

    mul-int/2addr p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1303
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/views/j;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 1305
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/views/j;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method private b(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 707
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private b(III)I
    .locals 1

    .line 681
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1247
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/views/j;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1250
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/views/j;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 1253
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/views/j;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 1256
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/views/j;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 1261
    iget-object p1, p0, Lcom/views/j;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1262
    iget-object p1, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {p1, v0, p3}, Lcom/views/j$a;->b(II)V

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/views/j;->d:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/views/j;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/views/j;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 829
    iget-object v0, p0, Lcom/views/j;->e:[F

    aput v1, v0, p1

    .line 830
    iget-object v0, p0, Lcom/views/j;->f:[F

    aput v1, v0, p1

    .line 831
    iget-object v0, p0, Lcom/views/j;->g:[F

    aput v1, v0, p1

    .line 832
    iget-object v0, p0, Lcom/views/j;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 833
    iget-object v0, p0, Lcom/views/j;->i:[I

    aput v1, v0, p1

    .line 834
    iget-object v0, p0, Lcom/views/j;->j:[I

    aput v1, v0, p1

    .line 835
    iget v0, p0, Lcom/views/j;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/views/j;->k:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 1421
    iget-object v0, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1422
    iget-object v1, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1424
    iget-object v2, p0, Lcom/views/j;->r:Lcom/views/j$a;

    iget-object v3, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/views/j$a;->b(Landroid/view/View;II)I

    move-result p1

    .line 1425
    iget-object v2, p0, Lcom/views/j;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 1428
    iget-object p1, p0, Lcom/views/j;->r:Lcom/views/j$a;

    iget-object v2, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcom/views/j$a;->a(Landroid/view/View;II)I

    move-result p2

    .line 1429
    iget-object p1, p0, Lcom/views/j;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 1435
    iget-object v4, p0, Lcom/views/j;->r:Lcom/views/j$a;

    iget-object v5, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/views/j$a;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private c(II)I
    .locals 3

    .line 1495
    iget-object v0, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/views/j;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1496
    :goto_0
    iget-object v1, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/views/j;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1497
    :cond_1
    iget-object v1, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/views/j;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1498
    :cond_2
    iget-object p1, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/views/j;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private c(I)V
    .locals 9

    .line 839
    iget-object v0, p0, Lcom/views/j;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/j;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 840
    new-array v0, p1, [F

    .line 841
    new-array v1, p1, [F

    .line 842
    new-array v2, p1, [F

    .line 843
    new-array v3, p1, [F

    .line 844
    new-array v4, p1, [I

    .line 845
    new-array v5, p1, [I

    .line 846
    new-array p1, p1, [I

    .line 848
    iget-object v6, p0, Lcom/views/j;->d:[F

    if-eqz v6, :cond_1

    .line 849
    iget-object v6, p0, Lcom/views/j;->d:[F

    iget-object v7, p0, Lcom/views/j;->d:[F

    const/4 v8, 0x0

    array-length v7, v7

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    iget-object v6, p0, Lcom/views/j;->e:[F

    iget-object v7, p0, Lcom/views/j;->e:[F

    array-length v7, v7

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    iget-object v6, p0, Lcom/views/j;->f:[F

    iget-object v7, p0, Lcom/views/j;->f:[F

    array-length v7, v7

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    iget-object v6, p0, Lcom/views/j;->g:[F

    iget-object v7, p0, Lcom/views/j;->g:[F

    array-length v7, v7

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    iget-object v6, p0, Lcom/views/j;->h:[I

    iget-object v7, p0, Lcom/views/j;->h:[I

    array-length v7, v7

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    iget-object v6, p0, Lcom/views/j;->i:[I

    iget-object v7, p0, Lcom/views/j;->i:[I

    array-length v7, v7

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    iget-object v6, p0, Lcom/views/j;->j:[I

    iget-object v7, p0, Lcom/views/j;->j:[I

    array-length v7, v7

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    :cond_1
    iput-object v0, p0, Lcom/views/j;->d:[F

    .line 859
    iput-object v1, p0, Lcom/views/j;->e:[F

    .line 860
    iput-object v2, p0, Lcom/views/j;->f:[F

    .line 861
    iput-object v3, p0, Lcom/views/j;->g:[F

    .line 862
    iput-object v4, p0, Lcom/views/j;->h:[I

    .line 863
    iput-object v5, p0, Lcom/views/j;->i:[I

    .line 864
    iput-object p1, p0, Lcom/views/j;->j:[I

    :cond_2
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 877
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 879
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 880
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 881
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 883
    iget-object v5, p0, Lcom/views/j;->f:[F

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/views/j;->g:[F

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/views/j;->f:[F

    array-length v5, v5

    if-le v5, v2, :cond_0

    iget-object v5, p0, Lcom/views/j;->g:[F

    array-length v5, v5

    if-le v5, v2, :cond_0

    .line 885
    iget-object v5, p0, Lcom/views/j;->f:[F

    aput v3, v5, v2

    .line 886
    iget-object v3, p0, Lcom/views/j;->g:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/views/j;->d:[F

    if-nez v0, :cond_0

    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/views/j;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 815
    iget-object v0, p0, Lcom/views/j;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 816
    iget-object v0, p0, Lcom/views/j;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 817
    iget-object v0, p0, Lcom/views/j;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 818
    iget-object v0, p0, Lcom/views/j;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 819
    iget-object v0, p0, Lcom/views/j;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 820
    iget-object v0, p0, Lcom/views/j;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 821
    iput v1, p0, Lcom/views/j;->k:I

    return-void
.end method

.method private f()V
    .locals 4

    .line 1408
    iget-object v0, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/views/j;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1409
    iget-object v0, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/views/j;->c:I

    .line 1410
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/views/j;->n:F

    iget v2, p0, Lcom/views/j;->m:F

    .line 1409
    invoke-direct {p0, v0, v1, v2}, Lcom/views/j;->a(FFF)F

    move-result v0

    .line 1412
    iget-object v1, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/views/j;->c:I

    .line 1413
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/views/j;->n:F

    iget v3, p0, Lcom/views/j;->m:F

    .line 1412
    invoke-direct {p0, v1, v2, v3}, Lcom/views/j;->a(FFF)F

    move-result v1

    .line 1415
    invoke-direct {p0, v0, v1}, Lcom/views/j;->a(FF)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/views/j;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/views/j;->n:F

    return-void
.end method

.method a(I)V
    .locals 1

    .line 909
    iget v0, p0, Lcom/views/j;->a:I

    if-eq v0, p1, :cond_0

    .line 910
    iput p1, p0, Lcom/views/j;->a:I

    .line 911
    iget-object v0, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {v0, p1}, Lcom/views/j$a;->a(I)V

    .line 912
    iget p1, p0, Lcom/views/j;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 913
    iput-object p1, p0, Lcom/views/j;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 492
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 496
    :cond_0
    iput-object p1, p0, Lcom/views/j;->s:Landroid/view/View;

    .line 497
    iput p2, p0, Lcom/views/j;->c:I

    .line 498
    iget-object v0, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/views/j$a;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 499
    invoke-virtual {p0, p1}, Lcom/views/j;->a(I)V

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 588
    iget-boolean v0, p0, Lcom/views/j;->t:Z

    if-nez v0, :cond_0

    .line 589
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/views/j;->c:I

    .line 594
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/views/j;->c:I

    .line 595
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 593
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/views/j;->a(IIII)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 984
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 985
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0}, Lcom/views/j;->c()V

    .line 993
    :cond_0
    iget-object v2, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 994
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    .line 996
    :cond_1
    iget-object v2, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1072
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 1073
    invoke-direct {p0, p1}, Lcom/views/j;->b(I)V

    goto/16 :goto_3

    .line 1020
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1021
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1022
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1024
    invoke-direct {p0, v5, p1, v0}, Lcom/views/j;->a(FFI)V

    .line 1027
    iget v1, p0, Lcom/views/j;->a:I

    if-nez v1, :cond_2

    .line 1028
    iget-object p1, p0, Lcom/views/j;->h:[I

    aget p1, p1, v0

    .line 1029
    iget v1, p0, Lcom/views/j;->p:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 1030
    iget-object v1, p0, Lcom/views/j;->r:Lcom/views/j$a;

    iget v2, p0, Lcom/views/j;->p:I

    and-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/views/j$a;->a(II)V

    goto/16 :goto_3

    .line 1032
    :cond_2
    iget v1, p0, Lcom/views/j;->a:I

    if-ne v1, v2, :cond_8

    float-to-int v1, v5

    float-to-int p1, p1

    .line 1034
    invoke-virtual {p0, v1, p1}, Lcom/views/j;->b(II)Landroid/view/View;

    move-result-object p1

    .line 1035
    iget-object v1, p0, Lcom/views/j;->s:Landroid/view/View;

    if-ne p1, v1, :cond_8

    .line 1036
    invoke-virtual {p0, p1, v0}, Lcom/views/j;->b(Landroid/view/View;I)Z

    goto/16 :goto_3

    .line 1044
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_6

    .line 1045
    iget-object v2, p0, Lcom/views/j;->d:[F

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/views/j;->e:[F

    if-eqz v2, :cond_6

    .line 1046
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1047
    iget-object v5, p0, Lcom/views/j;->d:[F

    array-length v5, v5

    if-ge v2, v5, :cond_5

    iget-object v5, p0, Lcom/views/j;->e:[F

    array-length v5, v5

    if-lt v2, v5, :cond_3

    goto :goto_1

    .line 1050
    :cond_3
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1051
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1052
    iget-object v7, p0, Lcom/views/j;->d:[F

    aget v7, v7, v2

    sub-float/2addr v5, v7

    .line 1053
    iget-object v7, p0, Lcom/views/j;->e:[F

    aget v7, v7, v2

    sub-float/2addr v6, v7

    .line 1055
    invoke-direct {p0, v5, v6, v2}, Lcom/views/j;->b(FFI)V

    .line 1056
    iget v7, p0, Lcom/views/j;->a:I

    if-ne v7, v4, :cond_4

    goto :goto_2

    .line 1061
    :cond_4
    iget-object v7, p0, Lcom/views/j;->d:[F

    aget v7, v7, v2

    float-to-int v7, v7

    iget-object v8, p0, Lcom/views/j;->e:[F

    aget v8, v8, v2

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Lcom/views/j;->b(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1062
    invoke-direct {p0, v7, v5, v6}, Lcom/views/j;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1063
    invoke-virtual {p0, v7, v2}, Lcom/views/j;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1067
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/views/j;->c(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 1079
    :pswitch_4
    invoke-virtual {p0}, Lcom/views/j;->c()V

    goto :goto_3

    .line 1000
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1002
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 1003
    invoke-direct {p0, v0, v1, p1}, Lcom/views/j;->a(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 1005
    invoke-virtual {p0, v0, v1}, Lcom/views/j;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1008
    iget-object v1, p0, Lcom/views/j;->s:Landroid/view/View;

    if-ne v0, v1, :cond_7

    iget v1, p0, Lcom/views/j;->a:I

    if-ne v1, v2, :cond_7

    .line 1009
    invoke-virtual {p0, v0, p1}, Lcom/views/j;->b(Landroid/view/View;I)Z

    .line 1012
    :cond_7
    iget-object v0, p0, Lcom/views/j;->h:[I

    aget v0, v0, p1

    .line 1013
    iget v1, p0, Lcom/views/j;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 1014
    iget-object v1, p0, Lcom/views/j;->r:Lcom/views/j$a;

    iget v2, p0, Lcom/views/j;->p:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, Lcom/views/j$a;->a(II)V

    .line 1084
    :cond_8
    :goto_3
    iget p1, p0, Lcom/views/j;->a:I

    if-ne p1, v4, :cond_9

    move v3, v4

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/views/j;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 571
    iput p1, p0, Lcom/views/j;->c:I

    const/4 p1, 0x0

    .line 573
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/views/j;->a(IIII)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 12

    .line 747
    iget-object v0, p0, Lcom/views/j;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 750
    :cond_0
    iget v0, p0, Lcom/views/j;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 751
    iget-object v0, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    .line 752
    iget-object v4, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v4

    .line 753
    iget-object v5, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v11

    .line 754
    iget-object v5, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v9, v4, v5

    .line 755
    iget-object v5, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v11, v5

    if-nez v0, :cond_1

    if-eqz v10, :cond_1

    .line 759
    iget-object p1, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    return v2

    :cond_1
    if-eqz v9, :cond_2

    .line 764
    iget-object v5, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    if-eqz v10, :cond_3

    .line 767
    iget-object v5, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    if-nez v9, :cond_4

    if-eqz v10, :cond_5

    .line 771
    :cond_4
    iget-object v5, p0, Lcom/views/j;->r:Lcom/views/j$a;

    iget-object v6, p0, Lcom/views/j;->s:Landroid/view/View;

    move v7, v4

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lcom/views/j$a;->a(Landroid/view/View;IIII)V

    :cond_5
    if-eqz v0, :cond_6

    .line 774
    iget-object v5, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v4

    if-ne v11, v4, :cond_6

    .line 777
    iget-object v0, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 778
    iget-object v0, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    :cond_6
    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    .line 783
    iget-object p1, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/views/j;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 785
    :cond_7
    invoke-virtual {p0, v1}, Lcom/views/j;->a(I)V

    .line 790
    :cond_8
    :goto_0
    iget p1, p0, Lcom/views/j;->a:I

    if-ne p1, v3, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public b()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/views/j;->b:I

    return v0
.end method

.method public b(II)Landroid/view/View;
    .locals 3

    .line 1481
    iget-object v0, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1483
    iget-object v1, p0, Lcom/views/j;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {v2, v0}, Lcom/views/j$a;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1484
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1485
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1094
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1095
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/views/j;->c()V

    .line 1103
    :cond_0
    iget-object v2, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    .line 1106
    :cond_1
    iget-object v2, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1197
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1198
    iget v1, p0, Lcom/views/j;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/views/j;->c:I

    if-ne v0, v1, :cond_5

    .line 1201
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 1203
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1204
    iget v5, p0, Lcom/views/j;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1209
    :cond_2
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1210
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1211
    invoke-virtual {p0, v5, v6}, Lcom/views/j;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/views/j;->s:Landroid/view/View;

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/views/j;->s:Landroid/view/View;

    .line 1212
    invoke-virtual {p0, v5, v4}, Lcom/views/j;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1213
    iget p1, p0, Lcom/views/j;->c:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_5

    .line 1220
    invoke-direct {p0}, Lcom/views/j;->f()V

    .line 1223
    :cond_5
    invoke-direct {p0, v0}, Lcom/views/j;->b(I)V

    goto/16 :goto_5

    .line 1236
    :pswitch_2
    iget p1, p0, Lcom/views/j;->a:I

    if-ne p1, v3, :cond_6

    const/4 p1, 0x0

    .line 1237
    invoke-direct {p0, p1, p1}, Lcom/views/j;->a(FF)V

    .line 1239
    :cond_6
    invoke-virtual {p0}, Lcom/views/j;->c()V

    goto/16 :goto_5

    .line 1158
    :pswitch_3
    iget v0, p0, Lcom/views/j;->a:I

    if-ne v0, v3, :cond_7

    .line 1159
    iget v0, p0, Lcom/views/j;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1160
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1161
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1162
    iget-object v2, p0, Lcom/views/j;->f:[F

    iget v3, p0, Lcom/views/j;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1163
    iget-object v2, p0, Lcom/views/j;->g:[F

    iget v3, p0, Lcom/views/j;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1165
    iget-object v2, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/views/j;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/views/j;->b(IIII)V

    .line 1167
    invoke-direct {p0, p1}, Lcom/views/j;->c(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 1170
    :cond_7
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_a

    .line 1172
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1174
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1175
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1176
    iget-object v6, p0, Lcom/views/j;->d:[F

    aget v6, v6, v1

    sub-float/2addr v4, v6

    .line 1177
    iget-object v6, p0, Lcom/views/j;->e:[F

    aget v6, v6, v1

    sub-float/2addr v5, v6

    .line 1179
    invoke-direct {p0, v4, v5, v1}, Lcom/views/j;->b(FFI)V

    .line 1180
    iget v6, p0, Lcom/views/j;->a:I

    if-ne v6, v3, :cond_8

    goto :goto_4

    .line 1185
    :cond_8
    iget-object v6, p0, Lcom/views/j;->d:[F

    aget v6, v6, v1

    float-to-int v6, v6

    iget-object v7, p0, Lcom/views/j;->e:[F

    aget v7, v7, v1

    float-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Lcom/views/j;->b(II)Landroid/view/View;

    move-result-object v6

    .line 1186
    invoke-direct {p0, v6, v4, v5}, Lcom/views/j;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1187
    invoke-virtual {p0, v6, v1}, Lcom/views/j;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1191
    :cond_a
    :goto_4
    invoke-direct {p0, p1}, Lcom/views/j;->c(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 1228
    :pswitch_4
    iget p1, p0, Lcom/views/j;->a:I

    if-ne p1, v3, :cond_b

    .line 1229
    invoke-direct {p0}, Lcom/views/j;->f()V

    .line 1231
    :cond_b
    invoke-virtual {p0}, Lcom/views/j;->c()V

    :goto_5
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/views/j;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/views/j;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 932
    iget-object v0, p0, Lcom/views/j;->r:Lcom/views/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/views/j$a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    iput p2, p0, Lcom/views/j;->c:I

    .line 934
    invoke-virtual {p0, p1, p2}, Lcom/views/j;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 529
    iput v0, p0, Lcom/views/j;->c:I

    .line 530
    invoke-direct {p0}, Lcom/views/j;->e()V

    .line 532
    iget-object v0, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/views/j;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 9

    .line 543
    invoke-virtual {p0}, Lcom/views/j;->c()V

    .line 544
    iget v0, p0, Lcom/views/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    .line 546
    iget-object v1, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v1

    .line 547
    iget-object v2, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 548
    iget-object v2, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v5

    .line 549
    iget-object v2, p0, Lcom/views/j;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v6

    .line 550
    iget-object v3, p0, Lcom/views/j;->r:Lcom/views/j$a;

    iget-object v4, p0, Lcom/views/j;->s:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/views/j$a;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 552
    invoke-virtual {p0, v0}, Lcom/views/j;->a(I)V

    return-void
.end method
