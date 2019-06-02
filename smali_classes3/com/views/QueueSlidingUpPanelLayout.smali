.class public Lcom/views/QueueSlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/QueueSlidingUpPanelLayout$SavedState;,
        Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;,
        Lcom/views/QueueSlidingUpPanelLayout$a;,
        Lcom/views/QueueSlidingUpPanelLayout$b;
    }
.end annotation


# static fields
.field public static d:Z = false

.field private static final e:Ljava/lang/String; = "QueueSlidingUpPanelLayout"

.field private static final f:[I

.field private static x:I


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:F

.field private H:F

.field private I:F

.field private J:Z

.field private K:Lcom/views/QueueSlidingUpPanelLayout$b;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/views/QueueSlidingUpPanelLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/view/View$OnClickListener;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private final R:Lcom/views/j;

.field private S:Z

.field private final T:Landroid/graphics/Rect;

.field private U:Z

.field a:Landroid/view/View;

.field b:Z

.field c:F

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/view/View;

.field private t:I

.field private u:Lcom/views/h;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/views/QueueSlidingUpPanelLayout;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lcom/views/QueueSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 275
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 83
    iput p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->g:I

    const/high16 v0, -0x67000000

    .line 88
    iput v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->h:I

    .line 98
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    .line 113
    iput v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->l:I

    .line 118
    iput v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->m:I

    const/4 v2, 0x0

    .line 128
    iput-boolean v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->o:Z

    const/4 v3, 0x1

    .line 133
    iput-boolean v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->p:Z

    .line 145
    iput v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->r:I

    .line 152
    new-instance v4, Lcom/views/h;

    invoke-direct {v4}, Lcom/views/h;-><init>()V

    iput-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->u:Lcom/views/h;

    .line 154
    iput-boolean v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->b:Z

    .line 183
    sget v4, Lcom/views/QueueSlidingUpPanelLayout;->x:I

    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    .line 188
    sget v4, Lcom/views/QueueSlidingUpPanelLayout;->x:I

    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->z:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->C:F

    .line 220
    iput-boolean v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->J:Z

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->L:Ljava/util/List;

    .line 226
    iput v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->N:I

    .line 227
    iput v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->O:I

    .line 242
    iput-boolean v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    .line 244
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->T:Landroid/graphics/Rect;

    .line 951
    iput-boolean v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->U:Z

    .line 277
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 278
    iput-object v5, p0, Lcom/views/QueueSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 279
    iput-object v5, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 285
    sget-object v4, Lcom/views/QueueSlidingUpPanelLayout;->f:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 288
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 289
    invoke-virtual {p0, v6}, Lcom/views/QueueSlidingUpPanelLayout;->setGravity(I)V

    .line 290
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070294

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->N:I

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070295

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->O:I

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->P:I

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070262

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->Q:I

    .line 297
    sget-object v4, Lcom/gaana/R$styleable;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 300
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    const/16 v4, 0xb

    .line 301
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->l:I

    const/16 v4, 0x8

    .line 302
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->m:I

    const/4 v4, 0x4

    .line 304
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->g:I

    const/4 p3, 0x3

    .line 305
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->h:I

    const/4 p3, 0x2

    .line 307
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->r:I

    const/16 p3, 0xa

    .line 308
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->t:I

    const/4 p3, 0x6

    .line 310
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->o:Z

    .line 311
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->p:Z

    const p3, 0x3f6147ae    # 0.88f

    .line 313
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->C:F

    .line 315
    sget p3, Lcom/views/QueueSlidingUpPanelLayout;->x:I

    iput p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    const/16 p3, 0x9

    .line 317
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_2

    .line 319
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v5

    .line 323
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    move-object p3, v5

    .line 326
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 327
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x42880000    # 68.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 328
    iput v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    .line 330
    :cond_4
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->l:I

    if-ne v0, v1, :cond_5

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 331
    iput v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->l:I

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070051

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->l:I

    .line 334
    :cond_5
    iget p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->m:I

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 335
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->m:I

    .line 347
    :cond_6
    iput-object v5, p0, Lcom/views/QueueSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 348
    invoke-virtual {p0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 350
    new-instance p1, Lcom/views/QueueSlidingUpPanelLayout$a;

    invoke-direct {p1, p0, v5}, Lcom/views/QueueSlidingUpPanelLayout$a;-><init>(Lcom/views/QueueSlidingUpPanelLayout;Lcom/views/QueueSlidingUpPanelLayout$1;)V

    invoke-static {p0, v4, p3, p1}, Lcom/views/j;->a(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/views/j$a;)Lcom/views/j;

    move-result-object p1

    iput-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    .line 351
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    iget p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->g:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/views/j;->a(F)V

    .line 353
    iput-boolean v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->E:Z

    return-void
.end method

.method private a(I)F
    .locals 2

    const/4 v0, 0x0

    .line 1123
    invoke-direct {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 1127
    iget-boolean v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    :goto_0
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->B:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/views/QueueSlidingUpPanelLayout;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    return p1
.end method

.method static synthetic a(Lcom/views/QueueSlidingUpPanelLayout;I)F
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->a(I)F

    move-result p0

    return p0
.end method

.method private a(F)I
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1111
    :goto_0
    iget v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->B:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 1113
    iget-boolean v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_1

    .line 1114
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/views/QueueSlidingUpPanelLayout;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    return p0
.end method

.method private a(II)Z
    .locals 5

    .line 1067
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 1070
    new-array v2, v0, [I

    .line 1071
    iget-object v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1072
    new-array v0, v0, [I

    .line 1073
    invoke-virtual {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 1074
    aget v3, v0, v1

    add-int/2addr v3, p1

    const/4 p1, 0x1

    .line 1075
    aget v0, v0, p1

    add-int/2addr v0, p2

    .line 1076
    aget p2, v2, v1

    if-lt v3, p2, :cond_1

    aget p2, v2, v1

    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    .line 1077
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p2, v4

    if-ge v3, p2, :cond_1

    aget p2, v2, p1

    if-lt v0, p2, :cond_1

    aget p2, v2, p1

    iget-object v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    .line 1079
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p2, v2

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/views/QueueSlidingUpPanelLayout;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/views/QueueSlidingUpPanelLayout;->C:F

    return p0
.end method

.method static synthetic b(Lcom/views/QueueSlidingUpPanelLayout;F)I
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->a(F)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 5

    .line 1232
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    iput v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->z:I

    const/4 v0, 0x4

    .line 1233
    invoke-direct {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelStateInternal(I)V

    .line 1235
    invoke-direct {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    .line 1236
    invoke-direct {p0}, Lcom/views/QueueSlidingUpPanelLayout;->i()V

    .line 1238
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 1241
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;

    .line 1242
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    sub-int/2addr v1, v2

    .line 1244
    iget v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, -0x1

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->o:Z

    if-nez v2, :cond_2

    .line 1246
    iget-boolean v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int p1, v2, p1

    :goto_0
    iput p1, v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->height:I

    .line 1247
    iget p1, v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->height:I

    if-ne p1, v1, :cond_1

    .line 1248
    iput v3, v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->height:I

    .line 1250
    :cond_1
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 1251
    :cond_2
    iget p1, v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->height:I

    if-eq p1, v3, :cond_3

    iget-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->o:Z

    if-nez p1, :cond_3

    .line 1252
    iput v3, v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->height:I

    .line 1253
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/views/QueueSlidingUpPanelLayout;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelStateInternal(I)V

    return-void
.end method

.method private b(II)Z
    .locals 5

    .line 1095
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 1096
    new-array v2, v0, [I

    .line 1097
    iget-object v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1098
    new-array v0, v0, [I

    .line 1099
    invoke-virtual {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 1100
    aget v3, v0, v1

    add-int/2addr v3, p1

    const/4 p1, 0x1

    .line 1101
    aget v0, v0, p1

    add-int/2addr v0, p2

    .line 1102
    aget p2, v2, v1

    if-lt v3, p2, :cond_1

    aget p2, v2, v1

    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p2, v4

    if-ge v3, p2, :cond_1

    aget p2, v2, p1

    if-lt v0, p2, :cond_1

    aget p2, v2, p1

    iget-object v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    .line 1103
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p2, v2

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 720
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/views/QueueSlidingUpPanelLayout;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/views/QueueSlidingUpPanelLayout;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/views/QueueSlidingUpPanelLayout;->D:Z

    return p0
.end method

.method static synthetic d(Lcom/views/QueueSlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/views/QueueSlidingUpPanelLayout;)Lcom/views/j;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    return-object p0
.end method

.method static synthetic f(Lcom/views/QueueSlidingUpPanelLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/views/QueueSlidingUpPanelLayout;->i()V

    return-void
.end method

.method static synthetic g(Lcom/views/QueueSlidingUpPanelLayout;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    return p0
.end method

.method static synthetic h(Lcom/views/QueueSlidingUpPanelLayout;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    return p0
.end method

.method static synthetic i(Lcom/views/QueueSlidingUpPanelLayout;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/views/QueueSlidingUpPanelLayout;->B:I

    return p0
.end method

.method private i()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1225
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->m:I

    if-lez v0, :cond_0

    .line 1226
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    .line 1227
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->w:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 5

    .line 1605
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1610
    :cond_0
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1611
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1613
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1614
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-lez v3, :cond_1

    return v2

    .line 1627
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    move v0, v1

    goto :goto_0

    .line 1628
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->N:I

    add-int/2addr v0, v3

    :goto_0
    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 1637
    :cond_4
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_8

    .line 1638
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 1640
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-lez v3, :cond_5

    return v2

    .line 1643
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    move v0, v1

    goto :goto_1

    .line 1644
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    mul-int/2addr v4, v0

    add-int v0, v3, v4

    :goto_1
    if-lez v0, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 1650
    :cond_8
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_a

    .line 1651
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_9

    move v1, v2

    :cond_9
    return v1

    :cond_a
    return v1
.end method

.method private setPanelStateInternal(I)V
    .locals 4

    .line 1209
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1210
    :cond_0
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    .line 1211
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    .line 1212
    iget v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 1214
    :cond_1
    iget v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1215
    sput-boolean v1, Lcom/views/QueueSlidingUpPanelLayout;->d:Z

    goto :goto_1

    .line 1213
    :cond_2
    :goto_0
    sput-boolean v2, Lcom/views/QueueSlidingUpPanelLayout;->d:Z

    .line 1217
    :cond_3
    :goto_1
    invoke-virtual {p0, p0, v0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->a(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 656
    :goto_0
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/views/QueueSlidingUpPanelLayout$b;

    iget v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    invoke-interface {v1, p1, v2}, Lcom/views/QueueSlidingUpPanelLayout$b;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->K:Lcom/views/QueueSlidingUpPanelLayout$b;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->K:Lcom/views/QueueSlidingUpPanelLayout$b;

    iget v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    invoke-interface {v0, p1, v1}, Lcom/views/QueueSlidingUpPanelLayout$b;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method a(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 665
    :goto_0
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/views/QueueSlidingUpPanelLayout$b;

    invoke-interface {v1, p1, p2, p3}, Lcom/views/QueueSlidingUpPanelLayout$b;->a(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->K:Lcom/views/QueueSlidingUpPanelLayout$b;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->K:Lcom/views/QueueSlidingUpPanelLayout$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/views/QueueSlidingUpPanelLayout$b;->a(Landroid/view/View;II)V

    :cond_1
    const/16 p1, 0x20

    .line 671
    invoke-virtual {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 408
    iget-boolean v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(FI)Z
    .locals 3

    .line 1302
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1307
    :cond_0
    invoke-direct {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->a(F)I

    move-result p1

    .line 1308
    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Lcom/views/j;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1309
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->d()V

    .line 1310
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method protected b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0, v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->a(FI)Z

    return-void
.end method

.method c()V
    .locals 11

    .line 675
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingLeft()I

    move-result v0

    .line 679
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 680
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    .line 681
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 686
    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-static {v4}, Lcom/views/QueueSlidingUpPanelLayout;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 687
    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 688
    iget-object v6, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 689
    iget-object v7, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 690
    iget-object v8, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    move v7, v6

    move v8, v7

    .line 694
    :goto_0
    invoke-virtual {p0, v5}, Lcom/views/QueueSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 695
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 696
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 697
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 698
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    .line 706
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1397
    instance-of v0, p1, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1318
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/views/j;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    invoke-virtual {v0}, Lcom/views/j;->d()V

    return-void

    .line 1324
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 6

    .line 710
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 711
    invoke-virtual {p0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 713
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 955
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 957
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    invoke-virtual {v0, p1}, Lcom/views/j;->a(Landroid/view/MotionEvent;)Z

    .line 966
    iput v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->c:F

    iput v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->H:F

    .line 967
    iput v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->G:F

    iput v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->I:F

    .line 968
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->N:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 969
    iput-boolean v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->U:Z

    .line 971
    :cond_0
    iput-boolean v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->b:Z

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    .line 973
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->c:F

    .line 974
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->G:F

    sub-float v0, v2, v0

    .line 975
    iput v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->c:F

    .line 976
    iput v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->G:F

    float-to-int v1, v1

    float-to-int v2, v2

    .line 985
    invoke-direct {p0, v1, v2}, Lcom/views/QueueSlidingUpPanelLayout;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 986
    invoke-virtual {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 989
    :cond_2
    iget-boolean v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->U:Z

    if-eqz v1, :cond_3

    .line 990
    invoke-virtual {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_6

    .line 997
    invoke-direct {p0}, Lcom/views/QueueSlidingUpPanelLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 998
    iput-boolean v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->b:Z

    .line 999
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1006
    :cond_4
    iget-boolean v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->b:Z

    if-eqz v0, :cond_5

    .line 1009
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1010
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1011
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1012
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1016
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1019
    :cond_5
    iput-boolean v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->b:Z

    .line 1020
    invoke-virtual {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 1028
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 1029
    iput-boolean v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->b:Z

    .line 1030
    invoke-virtual {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1037
    :cond_7
    iget-boolean v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->b:Z

    if-nez v0, :cond_8

    .line 1038
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    invoke-virtual {v0}, Lcom/views/j;->c()V

    .line 1039
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1042
    :cond_8
    iput-boolean v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->b:Z

    .line 1043
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    if-ne v0, v3, :cond_c

    .line 1047
    :cond_a
    iput-boolean v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->U:Z

    .line 1048
    iget-boolean v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->b:Z

    if-nez v0, :cond_c

    .line 1049
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->H:F

    sub-float/2addr v1, v0

    .line 1050
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->I:F

    sub-float/2addr v2, v0

    .line 1051
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    invoke-virtual {v0}, Lcom/views/j;->b()I

    move-result v0

    .line 1053
    iget-boolean v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->F:Z

    if-eqz v3, :cond_b

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    .line 1054
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1056
    :cond_b
    invoke-virtual {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1060
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1330
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1333
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1337
    iget-boolean v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    .line 1338
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->l:I

    sub-int/2addr v1, v2

    .line 1339
    iget-object v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 1341
    :cond_0
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1342
    iget-object v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->l:I

    add-int/2addr v2, v3

    .line 1344
    :goto_0
    iget-object v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1345
    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1346
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1262
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eq v1, p2, :cond_3

    .line 1265
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1266
    iget-boolean v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->o:Z

    if-nez v1, :cond_1

    .line 1267
    iget-boolean v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    .line 1268
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->T:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1270
    :cond_0
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->T:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1273
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->p:Z

    if-eqz v1, :cond_2

    .line 1274
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1277
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1279
    iget p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->h:I

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_4

    .line 1280
    iget p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->h:I

    const/high16 p4, -0x1000000

    and-int/2addr p3, p4

    ushr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    .line 1281
    iget p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    mul-float/2addr p3, p4

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    .line 1282
    iget p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->h:I

    const v1, 0xffffff

    and-int/2addr p4, v1

    or-int/2addr p3, p4

    .line 1283
    iget-object p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1284
    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout;->T:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 1287
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1290
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public e()Z
    .locals 2

    .line 1143
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1148
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1153
    invoke-virtual {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelState(I)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1385
    new-instance v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1402
    new-instance v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1390
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 620
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->C:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->h:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 468
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 469
    iget-boolean v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->g:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    return v0
.end method

.method public getPanelState()I
    .locals 1

    .line 1139
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    return v0
.end method

.method public getShadowHeight()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->l:I

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1161
    invoke-virtual {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelState(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 725
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 726
    iput-boolean v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 731
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 732
    iput-boolean v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 361
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 362
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 363
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->r:I

    invoke-virtual {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 365
    :cond_0
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->t:I

    if-eq v0, v1, :cond_1

    .line 366
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->t:I

    invoke-virtual {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 826
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingLeft()I

    move-result p1

    .line 827
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingTop()I

    move-result p2

    .line 829
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getChildCount()I

    move-result p3

    .line 831
    iget-boolean p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    if-eqz p4, :cond_2

    .line 832
    iget p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    const/4 p5, 0x5

    if-eq p4, p5, :cond_1

    const/4 p5, 0x0

    packed-switch p4, :pswitch_data_0

    .line 844
    iput p5, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    goto :goto_1

    .line 840
    :pswitch_0
    invoke-direct {p0, p5}, Lcom/views/QueueSlidingUpPanelLayout;->a(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 841
    invoke-direct {p0, p4}, Lcom/views/QueueSlidingUpPanelLayout;->a(I)F

    move-result p4

    iput p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    goto :goto_1

    :pswitch_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 834
    iput p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    goto :goto_1

    .line 837
    :cond_1
    iget p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->C:F

    iput p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    :cond_2
    :goto_1
    const/4 p4, 0x0

    move p5, p4

    :goto_2
    if-ge p5, p3, :cond_7

    .line 850
    invoke-virtual {p0, p5}, Lcom/views/QueueSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 851
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    if-eqz p5, :cond_6

    iget-boolean v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    if-eqz v2, :cond_3

    goto :goto_4

    .line 858
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 861
    iget-object v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    if-ne v0, v3, :cond_4

    .line 862
    iget v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    invoke-direct {p0, v3}, Lcom/views/QueueSlidingUpPanelLayout;->a(F)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, p2

    .line 865
    :goto_3
    iget-boolean v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    if-nez v4, :cond_5

    .line 866
    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->w:Landroid/view/View;

    if-ne v0, v4, :cond_5

    iget-boolean v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->o:Z

    if-nez v4, :cond_5

    .line 867
    iget v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->A:F

    invoke-direct {p0, v3}, Lcom/views/QueueSlidingUpPanelLayout;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_5
    add-int/2addr v2, v3

    .line 871
    iget v1, v1, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 874
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 877
    :cond_7
    iget-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    if-eqz p1, :cond_8

    .line 878
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->c()V

    .line 880
    :cond_8
    invoke-direct {p0}, Lcom/views/QueueSlidingUpPanelLayout;->i()V

    .line 882
    iput-boolean p4, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 737
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 738
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 739
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 740
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    .line 743
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    .line 745
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 748
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/views/QueueSlidingUpPanelLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 751
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v7, 0x0

    .line 754
    invoke-virtual {v0, v7}, Lcom/views/QueueSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/views/QueueSlidingUpPanelLayout;->w:Landroid/view/View;

    const/4 v8, 0x1

    .line 755
    invoke-virtual {v0, v8}, Lcom/views/QueueSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    .line 756
    iget-object v8, v0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    if-nez v8, :cond_3

    .line 757
    iget-object v8, v0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/views/QueueSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 761
    :cond_3
    iget-object v8, v0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    .line 762
    iput v3, v0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    .line 765
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingTop()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual/range {p0 .. p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingLeft()I

    move-result v9

    sub-int v9, v2, v9

    invoke-virtual/range {p0 .. p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    :goto_0
    if-ge v7, v1, :cond_f

    .line 770
    invoke-virtual {v0, v7}, Lcom/views/QueueSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 771
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;

    .line 774
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_5

    if-nez v7, :cond_5

    goto/16 :goto_7

    .line 780
    :cond_5
    iget-object v12, v0, Lcom/views/QueueSlidingUpPanelLayout;->w:Landroid/view/View;

    if-ne v10, v12, :cond_7

    .line 781
    iget-boolean v12, v0, Lcom/views/QueueSlidingUpPanelLayout;->o:Z

    if-nez v12, :cond_6

    iget v12, v0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    if-eq v12, v3, :cond_6

    .line 782
    iget v12, v0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    sub-int v12, v8, v12

    goto :goto_1

    :cond_6
    move v12, v8

    .line 785
    :goto_1
    iget v13, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->leftMargin:I

    iget v14, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    sub-int v13, v9, v13

    goto :goto_3

    .line 786
    :cond_7
    iget-object v12, v0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    if-ne v10, v12, :cond_8

    .line 789
    iget v12, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->topMargin:I

    sub-int v12, v8, v12

    goto :goto_2

    :cond_8
    move v12, v8

    :goto_2
    move v13, v9

    .line 793
    :goto_3
    iget v14, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->width:I

    const/4 v15, -0x1

    const/4 v3, -0x2

    if-ne v14, v3, :cond_9

    .line 794
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_4

    .line 795
    :cond_9
    iget v14, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->width:I

    if-ne v14, v15, :cond_a

    .line 796
    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_4

    .line 798
    :cond_a
    iget v13, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->width:I

    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 802
    :goto_4
    iget v14, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->height:I

    if-ne v14, v3, :cond_b

    .line 803
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 806
    :cond_b
    iget v3, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->a:F

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    if-lez v3, :cond_c

    iget v3, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->a:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v14

    if-gez v3, :cond_c

    int-to-float v3, v12

    .line 807
    iget v11, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->a:F

    mul-float/2addr v3, v11

    float-to-int v12, v3

    goto :goto_5

    .line 808
    :cond_c
    iget v3, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->height:I

    if-eq v3, v15, :cond_d

    .line 809
    iget v12, v11, Lcom/views/QueueSlidingUpPanelLayout$LayoutParams;->height:I

    .line 811
    :cond_d
    :goto_5
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 814
    :goto_6
    invoke-virtual {v10, v13, v3}, Landroid/view/View;->measure(II)V

    .line 816
    iget-object v3, v0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    if-ne v10, v3, :cond_e

    .line 817
    iget-object v3, v0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v10, v0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/views/QueueSlidingUpPanelLayout;->B:I

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 821
    :cond_f
    invoke-virtual {v0, v2, v4}, Lcom/views/QueueSlidingUpPanelLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1420
    check-cast p1, Lcom/views/QueueSlidingUpPanelLayout$SavedState;

    .line 1421
    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1407
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1409
    new-instance v1, Lcom/views/QueueSlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/views/QueueSlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 887
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 890
    iput-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 909
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 913
    :try_start_0
    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    invoke-virtual {v1, p1}, Lcom/views/j;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 924
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 926
    iget v2, p0, Lcom/views/QueueSlidingUpPanelLayout;->H:F

    sub-float v2, v1, v2

    .line 927
    iget v3, p0, Lcom/views/QueueSlidingUpPanelLayout;->I:F

    sub-float v3, p1, v3

    .line 928
    iget-object v4, p0, Lcom/views/QueueSlidingUpPanelLayout;->R:Lcom/views/j;

    invoke-virtual {v4}, Lcom/views/j;->b()I

    move-result v4

    .line 929
    iget-object v5, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    :goto_0
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int/2addr v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    float-to-int v1, v1

    float-to-int p1, p1

    .line 932
    invoke-direct {p0, v1, p1}, Lcom/views/QueueSlidingUpPanelLayout;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 933
    invoke-direct {p0, v1, p1}, Lcom/views/QueueSlidingUpPanelLayout;->a(II)Z

    move-result p1

    :cond_3
    :goto_1
    return v0

    :catch_0
    return v0

    .line 910
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 608
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->C:F

    const/4 p1, 0x1

    .line 609
    iput-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    .line 610
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->p:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->h:I

    .line 388
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 573
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->r:I

    .line 574
    invoke-virtual {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    :cond_0
    iput-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    .line 544
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 545
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 546
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 547
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 548
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->q:Landroid/view/View;

    new-instance v0, Lcom/views/QueueSlidingUpPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/views/QueueSlidingUpPanelLayout$1;-><init>(Lcom/views/QueueSlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->F:Z

    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->M:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 372
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 374
    :goto_0
    iput-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    .line 375
    iget-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    if-nez p1, :cond_2

    .line 376
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->g:I

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 629
    iput-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->o:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 421
    :cond_0
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    .line 422
    iget-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    if-nez p1, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->requestLayout()V

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->getPanelState()I

    move-result p1

    if-nez p1, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->b()V

    .line 428
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->invalidate()V

    return-void

    :cond_2
    return-void
.end method

.method public setPanelSlideListener(Lcom/views/QueueSlidingUpPanelLayout$b;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->K:Lcom/views/QueueSlidingUpPanelLayout$b;

    return-void
.end method

.method public setPanelState(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v1, :cond_7

    :cond_1
    iget v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    if-eq p1, v1, :cond_7

    iget v1, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 1178
    :cond_2
    iget-boolean v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    if-eqz v0, :cond_3

    .line 1179
    invoke-direct {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelStateInternal(I)V

    goto :goto_1

    .line 1181
    :cond_3
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 1182
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->requestLayout()V

    :cond_4
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1199
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/views/QueueSlidingUpPanelLayout;->a(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/views/QueueSlidingUpPanelLayout;->k:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 1200
    invoke-direct {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->a(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/views/QueueSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 1195
    :pswitch_1
    sput-boolean v1, Lcom/views/QueueSlidingUpPanelLayout;->d:Z

    const p1, 0x3f6147ae    # 0.88f

    .line 1196
    invoke-virtual {p0, p1, v2}, Lcom/views/QueueSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 1191
    :pswitch_2
    sput-boolean v2, Lcom/views/QueueSlidingUpPanelLayout;->d:Z

    .line 1192
    invoke-virtual {p0, v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 1187
    :cond_6
    sput-boolean v1, Lcom/views/QueueSlidingUpPanelLayout;->d:Z

    .line 1188
    iget p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->C:F

    invoke-virtual {p0, p1, v2}, Lcom/views/QueueSlidingUpPanelLayout;->a(FI)Z

    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 478
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->m:I

    .line 479
    iget-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    if-nez p1, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->s:Landroid/view/View;

    return-void
.end method

.method public setScrollableViewHelper(Lcom/views/h;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->u:Lcom/views/h;

    return-void
.end method

.method public setScrollingView(Landroid/view/View;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->a:Landroid/view/View;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->l:I

    .line 451
    iget-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->S:Z

    if-nez p1, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/views/QueueSlidingUpPanelLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    .line 1601
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout;->setTouchEnabled(Z)V

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lcom/views/QueueSlidingUpPanelLayout;->E:Z

    return-void
.end method
