.class public Lcom/exoplayer2/ui/GaanaTimeBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TimeBar;


# instance fields
.field private A:Landroid/graphics/Point;

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:[J

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Ljava/lang/StringBuilder;

.field private final s:Ljava/util/Formatter;

.field private final t:Ljava/lang/Runnable;

.field private u:I

.field private v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

.field private w:I

.field private x:J

.field private y:I

.field private z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 100
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->a:Landroid/graphics/Rect;

    .line 102
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    .line 103
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->c:Landroid/graphics/Rect;

    .line 104
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    .line 105
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->e:Landroid/graphics/Paint;

    .line 106
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->f:Landroid/graphics/Paint;

    .line 107
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->g:Landroid/graphics/Paint;

    .line 108
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->h:Landroid/graphics/Paint;

    .line 109
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->i:Landroid/graphics/Paint;

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, -0x32

    .line 114
    invoke-static {v3, v4}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->q:I

    const/4 v4, 0x4

    .line 115
    invoke-static {v3, v4}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/16 v6, 0x1a

    .line 116
    invoke-static {v3, v6}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    .line 117
    invoke-static {v3, v4}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/16 v7, 0xc

    .line 118
    invoke-static {v3, v7}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v8

    const/4 v9, 0x0

    .line 119
    invoke-static {v3, v9}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v10

    const/16 v11, 0x10

    .line 120
    invoke-static {v3, v11}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar:[I

    invoke-virtual {v11, v2, v12, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 125
    :try_start_0
    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->j:I

    const/16 v5, 0xb

    .line 127
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->k:I

    .line 129
    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->l:I

    const/16 v4, 0xa

    .line 131
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->m:I

    const/4 v4, 0x7

    .line 133
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->n:I

    const/16 v4, 0x8

    .line 135
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->o:I

    const/4 v3, 0x5

    .line 137
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x6

    .line 139
    invoke-static {v3}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(I)I

    move-result v5

    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x3

    .line 141
    invoke-static {v3}, Lcom/exoplayer2/ui/GaanaTimeBar;->c(I)I

    move-result v6

    .line 140
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 143
    invoke-static {v3}, Lcom/exoplayer2/ui/GaanaTimeBar;->b(I)I

    move-result v6

    .line 142
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const v7, -0x4d000100

    .line 144
    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 146
    iget-object v8, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v3

    .line 155
    :cond_0
    iput v5, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->j:I

    .line 156
    iput v6, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->k:I

    .line 157
    iput v4, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->l:I

    .line 158
    iput v8, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->m:I

    .line 159
    iput v10, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->n:I

    .line 160
    iput v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->o:I

    .line 161
    iget-object v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->f:Landroid/graphics/Paint;

    invoke-static {v15}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->g:Landroid/graphics/Paint;

    invoke-static {v15}, Lcom/exoplayer2/ui/GaanaTimeBar;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->h:Landroid/graphics/Paint;

    invoke-static {v15}, Lcom/exoplayer2/ui/GaanaTimeBar;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->i:Landroid/graphics/Paint;

    const v3, -0x4d000100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->r:Ljava/lang/StringBuilder;

    .line 168
    new-instance v2, Ljava/util/Formatter;

    iget-object v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->r:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->s:Ljava/util/Formatter;

    .line 169
    new-instance v2, Lcom/exoplayer2/ui/GaanaTimeBar$1;

    invoke-direct {v2, v1}, Lcom/exoplayer2/ui/GaanaTimeBar$1;-><init>(Lcom/exoplayer2/ui/GaanaTimeBar;)V

    iput-object v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->t:Ljava/lang/Runnable;

    .line 175
    iget v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->m:I

    iput v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->u:I

    .line 176
    iget v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->n:I

    iget v3, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->m:I

    iget v4, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->o:I

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v14

    div-int/2addr v2, v13

    iput v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->p:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    iput-wide v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    .line 180
    iput-wide v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->x:J

    const/16 v2, 0x14

    .line 181
    iput v2, v1, Lcom/exoplayer2/ui/GaanaTimeBar;->w:I

    .line 182
    invoke-virtual {v1, v14}, Lcom/exoplayer2/ui/GaanaTimeBar;->setFocusable(Z)V

    .line 183
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->a()V

    :cond_1
    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0xff4200

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 576
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->z:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 478
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->z:[I

    .line 479
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->A:Landroid/graphics/Point;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->z:[I

    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getLocationOnScreen([I)V

    .line 482
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->A:Landroid/graphics/Point;

    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->z:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->z:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p1, v2

    .line 482
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 485
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->A:Landroid/graphics/Point;

    return-object p1
.end method

.method private a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 421
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 422
    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/GaanaTimeBar;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 500
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 503
    iget-wide v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 504
    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 507
    :cond_0
    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 508
    iget-object v3, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 509
    iget-object v4, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 510
    iget-object v5, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_1

    int-to-float v7, v4

    int-to-float v8, v1

    .line 511
    iget-object v4, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v4

    int-to-float v10, v0

    iget-object v11, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->h:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 513
    :cond_1
    iget-object v4, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v3, v2, :cond_2

    int-to-float v5, v2

    int-to-float v6, v1

    int-to-float v7, v3

    int-to-float v8, v0

    .line 515
    iget-object v9, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 517
    :cond_2
    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    .line 518
    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 520
    :cond_3
    iget v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->l:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    move v4, v3

    .line 521
    :goto_0
    iget v5, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->G:I

    if-ge v4, v5, :cond_4

    .line 522
    iget-object v5, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->H:[J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v5

    .line 523
    iget-object v7, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    .line 524
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v7, v5

    iget-wide v5, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    div-long/2addr v7, v5

    long-to-int v5, v7

    sub-int/2addr v5, v2

    .line 525
    iget-object v6, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->l:I

    sub-int/2addr v7, v8

    .line 526
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 525
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v6, v5

    int-to-float v8, v6

    int-to-float v9, v1

    .line 527
    iget v5, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->l:I

    add-int/2addr v6, v5

    int-to-float v10, v6

    int-to-float v11, v0

    iget-object v12, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->i:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/ui/GaanaTimeBar;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 439
    iput-boolean v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    .line 440
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 442
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->c()V

    .line 445
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->invalidate()V

    .line 446
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getScrubberPosition()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V

    :cond_1
    return-void
.end method

.method private a(FF)Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->a:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private a(J)Z
    .locals 9

    .line 557
    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gtz v4, :cond_0

    return v0

    .line 560
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getScrubberPosition()J

    move-result-wide v1

    add-long v3, v1, p1

    const-wide/16 v5, 0x0

    .line 561
    iget-wide v7, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->C:J

    .line 562
    iget-wide p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->C:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    return v0

    .line 565
    :cond_1
    iget-boolean p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    if-nez p1, :cond_2

    .line 566
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->b()V

    .line 568
    :cond_2
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    if-eqz p1, :cond_3

    .line 569
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->C:J

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    .line 571
    :cond_3
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method private static b(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    .line 428
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->c()V

    .line 429
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    iget-wide v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->E:J

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 532
    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 535
    :cond_0
    iget v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->u:I

    div-int/lit8 v0, v0, 0x2

    .line 536
    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v1

    int-to-float v1, v1

    .line 538
    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static c(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr p0, v0

    return p0
.end method

.method private c()V
    .locals 5

    .line 452
    iget-boolean v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->o:I

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->m:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->n:I

    :goto_0
    iput v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->u:I

    return-void
.end method

.method private d()V
    .locals 7

    .line 457
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 458
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 459
    iget-boolean v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->C:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->E:J

    .line 460
    :goto_0
    iget-wide v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 461
    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->F:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 462
    iget-object v3, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 463
    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 464
    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 467
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 469
    :goto_1
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/GaanaTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 546
    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    iget v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->w:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->x:J

    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->r:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->s:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->E:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 489
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 252
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Landroid/graphics/Canvas;)V

    .line 253
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->b(Landroid/graphics/Canvas;)V

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 368
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 369
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 378
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 379
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 380
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 384
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 385
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 386
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 387
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v0, 0x1000

    .line 388
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 316
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 318
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->t:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/exoplayer2/ui/GaanaTimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 324
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    if-eqz v0, :cond_1

    .line 325
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    .line 334
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 350
    iget p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->k:I

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 351
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getPaddingLeft()I

    move-result p1

    .line 352
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 353
    iget p2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->k:I

    iget p3, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->j:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p5

    .line 354
    iget-object p3, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->k:I

    add-int/2addr v0, p5

    invoke-virtual {p3, p1, p5, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->b:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->a:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->p:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->a:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget p5, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->p:I

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->j:I

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 357
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 339
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 340
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    .line 341
    iget p2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->k:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->k:I

    .line 342
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 343
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/exoplayer2/ui/GaanaTimeBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 362
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 259
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_2

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 263
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 264
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 277
    :pswitch_0
    iget-boolean p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    if-eqz p1, :cond_4

    .line 278
    iget p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->q:I

    if-ge v0, p1, :cond_1

    .line 279
    iget p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->y:I

    sub-int/2addr v2, p1

    .line 280
    iget p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->y:I

    div-int/2addr v2, v4

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(F)V

    goto :goto_0

    .line 282
    :cond_1
    iput v2, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->y:I

    int-to-float p1, v2

    .line 283
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(F)V

    .line 285
    :goto_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->C:J

    .line 286
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    if-eqz p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    iget-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->C:J

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    .line 289
    :cond_2
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->d()V

    .line 290
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->invalidate()V

    return v5

    .line 296
    :pswitch_1
    iget-boolean v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    move v1, v5

    :cond_3
    invoke-direct {p0, v1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Z)V

    return v5

    :pswitch_2
    int-to-float p1, v2

    int-to-float v0, v0

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->b()V

    .line 269
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(F)V

    .line 270
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->C:J

    .line 271
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->d()V

    .line 272
    invoke-virtual {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->invalidate()V

    return v5

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 396
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 399
    :cond_0
    iget-wide v1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    .line 403
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getPositionIncrement()J

    move-result-wide p1

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 404
    invoke-direct {p0, v1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_4

    .line 407
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getPositionIncrement()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 408
    invoke-direct {p0, v1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 413
    invoke-virtual {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return v1
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->v:Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    return-void
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 0
    .param p1    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 225
    iget p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->G:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->H:[J

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 226
    iget p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->G:I

    iput p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->G:I

    .line 227
    iget-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->H:[J

    iput-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->H:[J

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 210
    iput-wide p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->F:J

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 215
    iput-wide p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->D:J

    .line 216
    iget-boolean v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 217
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Z)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->c()V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->c()V

    .line 244
    iget-boolean v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->B:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 245
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 198
    iput p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->w:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    iput-wide v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->x:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->w:I

    .line 192
    iput-wide p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->x:J

    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 204
    iput-wide p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar;->E:J

    .line 205
    invoke-direct {p0}, Lcom/exoplayer2/ui/GaanaTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exoplayer2/ui/GaanaTimeBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
