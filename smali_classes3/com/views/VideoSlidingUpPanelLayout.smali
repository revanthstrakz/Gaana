.class public Lcom/views/VideoSlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/VideoSlidingUpPanelLayout$SavedState;,
        Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;,
        Lcom/views/VideoSlidingUpPanelLayout$a;,
        Lcom/views/VideoSlidingUpPanelLayout$b;,
        Lcom/views/VideoSlidingUpPanelLayout$PanelState;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "VideoSlidingUpPanelLayout"

.field private static e:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

.field private static final f:[I


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:F

.field private G:F

.field private H:F

.field private I:Z

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/views/VideoSlidingUpPanelLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/View$OnClickListener;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final P:Lcom/views/j;

.field private Q:Z

.field private final R:Landroid/graphics/Rect;

.field private S:Z

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

.field private x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

.field private y:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout;->e:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, p1, p2, v0}, Lcom/views/VideoSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 293
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 87
    iput p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->g:I

    const/high16 v0, -0x67000000

    .line 92
    iput v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->h:I

    .line 102
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 112
    iput v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    .line 117
    iput v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    .line 122
    iput v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->m:I

    const/4 v2, 0x0

    .line 132
    iput-boolean v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->o:Z

    const/4 v3, 0x1

    .line 137
    iput-boolean v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->p:Z

    .line 149
    iput v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->r:I

    .line 156
    new-instance v4, Lcom/views/h;

    invoke-direct {v4}, Lcom/views/h;-><init>()V

    iput-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->u:Lcom/views/h;

    .line 158
    iput-boolean v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->b:Z

    .line 188
    sget-object v4, Lcom/views/VideoSlidingUpPanelLayout;->e:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    .line 193
    sget-object v4, Lcom/views/VideoSlidingUpPanelLayout;->e:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->y:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 209
    iput v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->B:F

    .line 225
    iput-boolean v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->I:Z

    .line 227
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->J:Ljava/util/List;

    .line 230
    iput v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->L:I

    .line 231
    iput v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->M:I

    .line 246
    iput-boolean v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    .line 248
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    .line 1018
    iput-boolean v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->S:Z

    .line 295
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 296
    iput-object v6, p0, Lcom/views/VideoSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 297
    iput-object v6, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 303
    sget-object v5, Lcom/views/VideoSlidingUpPanelLayout;->f:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 306
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 307
    invoke-virtual {p0, v7}, Lcom/views/VideoSlidingUpPanelLayout;->setGravity(I)V

    .line 310
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070294

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->L:I

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070295

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->M:I

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->N:I

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070262

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->O:I

    .line 315
    sget-object v5, Lcom/gaana/R$styleable;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    .line 318
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    const/16 v5, 0xb

    .line 319
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    const/16 v5, 0x8

    .line 320
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->m:I

    const/4 v5, 0x4

    .line 322
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->g:I

    const/4 p3, 0x3

    .line 323
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->h:I

    const/4 p3, 0x2

    .line 325
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->r:I

    const/16 p3, 0xa

    .line 326
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->t:I

    const/4 p3, 0x6

    .line 328
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->o:Z

    .line 329
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->p:Z

    .line 331
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->B:F

    .line 333
    invoke-static {}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->values()[Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    move-result-object p3

    const/4 v0, 0x5

    sget-object v5, Lcom/views/VideoSlidingUpPanelLayout;->e:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-virtual {v5}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->ordinal()I

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const/16 p3, 0x9

    .line 335
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_2

    .line 337
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v6

    .line 341
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    move-object p3, v6

    .line 344
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 345
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 346
    iput v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    .line 348
    :cond_4
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    if-ne v0, v1, :cond_5

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 349
    iput v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070051

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    .line 352
    :cond_5
    iget p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->m:I

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 353
    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->m:I

    .line 356
    :cond_6
    iget p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    if-lez p1, :cond_8

    .line 357
    iget-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-eqz p1, :cond_7

    .line 358
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 360
    :cond_7
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080091

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 363
    :cond_8
    iput-object v6, p0, Lcom/views/VideoSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 366
    :goto_2
    invoke-virtual {p0, v2}, Lcom/views/VideoSlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 368
    new-instance p1, Lcom/views/VideoSlidingUpPanelLayout$a;

    invoke-direct {p1, p0, v6}, Lcom/views/VideoSlidingUpPanelLayout$a;-><init>(Lcom/views/VideoSlidingUpPanelLayout;Lcom/views/VideoSlidingUpPanelLayout$1;)V

    invoke-static {p0, v4, p3, p1}, Lcom/views/j;->a(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/views/j$a;)Lcom/views/j;

    move-result-object p1

    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    .line 369
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    iget p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->g:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/views/j;->a(F)V

    .line 371
    iput-boolean v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->D:Z

    return-void
.end method

.method private a(I)F
    .locals 2

    const/4 v0, 0x0

    .line 1274
    invoke-direct {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 1278
    iget-boolean v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    :goto_0
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->A:I

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

.method static synthetic a(Lcom/views/VideoSlidingUpPanelLayout;F)F
    .locals 0

    .line 34
    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    return p1
.end method

.method static synthetic a(Lcom/views/VideoSlidingUpPanelLayout;I)F
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->a(I)F

    move-result p0

    return p0
.end method

.method private a(F)I
    .locals 2

    .line 1261
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1262
    :goto_0
    iget v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->A:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 1264
    iget-boolean v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_1

    .line 1265
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 1266
    :cond_1
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/views/VideoSlidingUpPanelLayout;)Lcom/views/VideoSlidingUpPanelLayout$PanelState;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method static synthetic a(Lcom/views/VideoSlidingUpPanelLayout;Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->setPanelStateInternal(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method private a(II)Z
    .locals 5

    .line 1218
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 1221
    new-array v2, v0, [I

    .line 1222
    iget-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1223
    new-array v0, v0, [I

    .line 1224
    invoke-virtual {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 1225
    aget v3, v0, v1

    add-int/2addr v3, p1

    const/4 p1, 0x1

    .line 1226
    aget v0, v0, p1

    add-int/2addr v0, p2

    .line 1227
    aget p2, v2, v1

    if-lt v3, p2, :cond_1

    aget p2, v2, v1

    iget-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    .line 1228
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p2, v4

    if-ge v3, p2, :cond_1

    aget p2, v2, p1

    if-lt v0, p2, :cond_1

    aget p2, v2, p1

    iget-object v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    .line 1230
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

.method static synthetic b(Lcom/views/VideoSlidingUpPanelLayout;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/views/VideoSlidingUpPanelLayout;->B:F

    return p0
.end method

.method static synthetic b(Lcom/views/VideoSlidingUpPanelLayout;F)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->a(F)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 5

    .line 1376
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->y:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    .line 1377
    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-direct {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->setPanelStateInternal(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    .line 1379
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    .line 1380
    invoke-direct {p0}, Lcom/views/VideoSlidingUpPanelLayout;->i()V

    .line 1382
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 1385
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;

    .line 1386
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    sub-int/2addr v1, v2

    .line 1388
    iget v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, -0x1

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->o:Z

    if-nez v2, :cond_2

    .line 1390
    iget-boolean v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int p1, v2, p1

    :goto_0
    iput p1, v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->height:I

    .line 1391
    iget p1, v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->height:I

    if-ne p1, v1, :cond_1

    .line 1392
    iput v3, v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->height:I

    .line 1394
    :cond_1
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 1395
    :cond_2
    iget p1, v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->height:I

    if-eq p1, v3, :cond_3

    iget-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->o:Z

    if-nez p1, :cond_3

    .line 1396
    iput v3, v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->height:I

    .line 1397
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/views/VideoSlidingUpPanelLayout;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 729
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

.method static synthetic c(Lcom/views/VideoSlidingUpPanelLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/views/VideoSlidingUpPanelLayout;->C:Z

    return p0
.end method

.method static synthetic d(Lcom/views/VideoSlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/views/VideoSlidingUpPanelLayout;)Lcom/views/j;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    return-object p0
.end method

.method static synthetic f(Lcom/views/VideoSlidingUpPanelLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/views/VideoSlidingUpPanelLayout;->i()V

    return-void
.end method

.method static synthetic g(Lcom/views/VideoSlidingUpPanelLayout;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    return p0
.end method

.method static synthetic h(Lcom/views/VideoSlidingUpPanelLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    return p0
.end method

.method static synthetic i(Lcom/views/VideoSlidingUpPanelLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/views/VideoSlidingUpPanelLayout;->A:I

    return p0
.end method

.method private i()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1365
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->m:I

    if-lez v0, :cond_0

    .line 1366
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    .line 1367
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1368
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->w:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 5

    .line 1749
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1755
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1757
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_1

    return v1

    .line 1759
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-lez v3, :cond_2

    return v2

    .line 1772
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    .line 1773
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->L:I

    add-int/2addr v0, v3

    :goto_0
    if-lez v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 1782
    :cond_5
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_9

    .line 1783
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 1785
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-lez v3, :cond_6

    return v2

    .line 1788
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v0, v1

    goto :goto_1

    .line 1789
    :cond_7
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
    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    return v1

    .line 1795
    :cond_9
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_b

    .line 1796
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_a

    move v1, v2

    :cond_a
    return v1

    :cond_b
    return v1
.end method

.method private setPanelStateInternal(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-ne v0, p1, :cond_0

    return-void

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    .line 1356
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    .line 1357
    invoke-virtual {p0, p0, v0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->a(Landroid/view/View;Lcom/views/VideoSlidingUpPanelLayout$PanelState;Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 671
    :goto_0
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/views/VideoSlidingUpPanelLayout$b;

    iget v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    invoke-interface {v1, p1, v2}, Lcom/views/VideoSlidingUpPanelLayout$b;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;Lcom/views/VideoSlidingUpPanelLayout$PanelState;Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V
    .locals 2

    const/4 v0, 0x0

    .line 677
    :goto_0
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/views/VideoSlidingUpPanelLayout$b;

    invoke-interface {v1, p1, p2, p3}, Lcom/views/VideoSlidingUpPanelLayout$b;->a(Landroid/view/View;Lcom/views/VideoSlidingUpPanelLayout$PanelState;Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    .line 680
    invoke-virtual {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 426
    iget-boolean v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

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

    .line 1446
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1451
    :cond_0
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->a(F)I

    move-result p1

    .line 1452
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Lcom/views/j;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1453
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->d()V

    .line 1454
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

    .line 452
    invoke-virtual {p0, v0, v1}, Lcom/views/VideoSlidingUpPanelLayout;->a(FI)Z

    return-void
.end method

.method c()V
    .locals 11

    .line 684
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingLeft()I

    move-result v0

    .line 688
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 689
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    .line 690
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 695
    iget-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-static {v4}, Lcom/views/VideoSlidingUpPanelLayout;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 696
    iget-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 697
    iget-object v6, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 698
    iget-object v7, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 699
    iget-object v8, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    move v7, v6

    move v8, v7

    .line 703
    :goto_0
    invoke-virtual {p0, v5}, Lcom/views/VideoSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 704
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 705
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 706
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 707
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    .line 715
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1540
    instance-of v0, p1, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;

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

    .line 1462
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/views/j;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    invoke-virtual {v0}, Lcom/views/j;->d()V

    return-void

    .line 1468
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 6

    .line 719
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 720
    invoke-virtual {p0, v2}, Lcom/views/VideoSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 722
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1104
    sget-boolean v0, Lcom/views/QueueSlidingUpPanelLayout;->d:Z

    if-eqz v0, :cond_0

    .line 1105
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1107
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1109
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 1116
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    invoke-virtual {v0, p1}, Lcom/views/j;->a(Landroid/view/MotionEvent;)Z

    .line 1118
    iput v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->c:F

    iput v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->G:F

    .line 1119
    iput v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->F:F

    iput v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->H:F

    .line 1120
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->L:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 1121
    iput-boolean v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->S:Z

    .line 1122
    :cond_1
    iput-boolean v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->b:Z

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    .line 1124
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->c:F

    .line 1125
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->F:F

    sub-float v0, v2, v0

    .line 1126
    iput v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->c:F

    .line 1127
    iput v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->F:F

    float-to-int v1, v1

    float-to-int v2, v2

    .line 1136
    invoke-direct {p0, v1, v2}, Lcom/views/VideoSlidingUpPanelLayout;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1137
    invoke-virtual {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1140
    :cond_3
    iget-boolean v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->S:Z

    if-eqz v1, :cond_4

    .line 1141
    invoke-virtual {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_8

    .line 1148
    invoke-direct {p0}, Lcom/views/VideoSlidingUpPanelLayout;->j()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/views/QueueSlidingUpPanelLayout;->d:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 1157
    :cond_5
    iget-boolean v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->b:Z

    if-eqz v0, :cond_6

    .line 1160
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1161
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1162
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1163
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1167
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1170
    :cond_6
    iput-boolean v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->b:Z

    .line 1171
    invoke-virtual {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1149
    :cond_7
    :goto_0
    iput-boolean v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->b:Z

    .line 1150
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 1179
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 1180
    iput-boolean v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->b:Z

    .line 1181
    invoke-virtual {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1188
    :cond_9
    iget-boolean v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->b:Z

    if-nez v0, :cond_a

    .line 1189
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    invoke-virtual {v0}, Lcom/views/j;->c()V

    .line 1190
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1193
    :cond_a
    iput-boolean v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->b:Z

    .line 1194
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    if-ne v0, v3, :cond_e

    .line 1198
    :cond_c
    iput-boolean v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->S:Z

    .line 1199
    iget-boolean v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->b:Z

    if-nez v0, :cond_e

    .line 1200
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->G:F

    sub-float/2addr v1, v0

    .line 1201
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->H:F

    sub-float/2addr v2, v0

    .line 1202
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    invoke-virtual {v0}, Lcom/views/j;->b()I

    move-result v0

    .line 1204
    iget-boolean v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->E:Z

    if-eqz v3, :cond_d

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    .line 1205
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1207
    :cond_d
    invoke-virtual {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1211
    :cond_e
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1474
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1477
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1478
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1481
    iget-boolean v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    .line 1482
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    sub-int/2addr v1, v2

    .line 1483
    iget-object v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 1485
    :cond_0
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1486
    iget-object v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    add-int/2addr v2, v3

    .line 1488
    :goto_0
    iget-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1489
    iget-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1490
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    const/4 v0, 0x2

    .line 1404
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 1406
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eq v1, p2, :cond_3

    .line 1409
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1410
    iget-boolean v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->o:Z

    if-nez v1, :cond_1

    .line 1411
    iget-boolean v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1414
    :cond_0
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1417
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->p:Z

    if-eqz v1, :cond_2

    .line 1418
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1421
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1423
    iget p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->h:I

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_4

    .line 1424
    iget p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->h:I

    const/high16 p4, -0x1000000

    and-int/2addr p3, p4

    ushr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    .line 1425
    iget p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    mul-float/2addr p3, p4

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    .line 1426
    iget p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->h:I

    const v1, 0xffffff

    and-int/2addr p4, v1

    or-int/2addr p3, p4

    .line 1427
    iget-object p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1428
    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 1431
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1434
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public e()Z
    .locals 2

    .line 1293
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1302
    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-virtual {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->setPanelState(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1528
    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1545
    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1533
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 635
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->B:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->h:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 486
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 487
    iget-boolean v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 506
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->g:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 478
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    return v0
.end method

.method public getPanelState()Lcom/views/VideoSlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 1310
    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-virtual {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->setPanelState(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 734
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 740
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 741
    iput-boolean v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 379
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 380
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 381
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->r:I

    invoke-virtual {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 383
    :cond_0
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->t:I

    if-eq v0, v1, :cond_1

    .line 384
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->t:I

    invoke-virtual {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 835
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingLeft()I

    move-result p1

    .line 836
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingTop()I

    move-result p2

    .line 838
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getChildCount()I

    move-result p3

    .line 840
    iget-boolean p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    if-eqz p4, :cond_1

    .line 841
    sget-object p4, Lcom/views/VideoSlidingUpPanelLayout$2;->a:[I

    iget-object p5, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-virtual {p5}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x0

    packed-switch p4, :pswitch_data_0

    .line 853
    iput p5, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    goto :goto_1

    .line 849
    :pswitch_0
    invoke-direct {p0, p5}, Lcom/views/VideoSlidingUpPanelLayout;->a(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 850
    invoke-direct {p0, p4}, Lcom/views/VideoSlidingUpPanelLayout;->a(I)F

    move-result p4

    iput p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    goto :goto_1

    .line 846
    :pswitch_1
    iget p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->B:F

    iput p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    goto :goto_1

    :pswitch_2
    const/high16 p4, 0x3f000000    # 0.5f

    .line 843
    iput p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    :cond_1
    :goto_1
    const/4 p4, 0x0

    move p5, p4

    :goto_2
    if-ge p5, p3, :cond_6

    .line 859
    invoke-virtual {p0, p5}, Lcom/views/VideoSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;

    .line 863
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    if-eqz p5, :cond_5

    iget-boolean v2, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    if-eqz v2, :cond_2

    goto :goto_4

    .line 867
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 870
    iget-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    if-ne v0, v3, :cond_3

    .line 871
    iget v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    invoke-direct {p0, v3}, Lcom/views/VideoSlidingUpPanelLayout;->a(F)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p2

    .line 874
    :goto_3
    iget-boolean v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-nez v4, :cond_4

    .line 875
    iget-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->w:Landroid/view/View;

    if-ne v0, v4, :cond_4

    iget-boolean v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->o:Z

    if-nez v4, :cond_4

    .line 876
    iget v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->z:F

    invoke-direct {p0, v3}, Lcom/views/VideoSlidingUpPanelLayout;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/2addr v2, v3

    .line 880
    iget v1, v1, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 883
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 886
    :cond_6
    iget-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    if-eqz p1, :cond_7

    .line 887
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->c()V

    .line 889
    :cond_7
    invoke-direct {p0}, Lcom/views/VideoSlidingUpPanelLayout;->i()V

    .line 891
    iput-boolean p4, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 746
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 747
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 748
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 749
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 752
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 760
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    .line 763
    invoke-virtual {p0, v2}, Lcom/views/VideoSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->w:Landroid/view/View;

    const/4 v3, 0x1

    .line 764
    invoke-virtual {p0, v3}, Lcom/views/VideoSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    .line 765
    iget-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->q:Landroid/view/View;

    if-nez v3, :cond_2

    .line 766
    iget-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/views/VideoSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 770
    :cond_2
    iget-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    .line 771
    sget-object v3, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    iput-object v3, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    .line 774
    :cond_3
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 775
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_0
    if-ge v2, v0, :cond_e

    .line 779
    invoke-virtual {p0, v2}, Lcom/views/VideoSlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 780
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;

    .line 783
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_4

    if-nez v2, :cond_4

    goto/16 :goto_7

    .line 789
    :cond_4
    iget-object v7, p0, Lcom/views/VideoSlidingUpPanelLayout;->w:Landroid/view/View;

    if-ne v5, v7, :cond_6

    .line 790
    iget-boolean v7, p0, Lcom/views/VideoSlidingUpPanelLayout;->o:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    sget-object v8, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-eq v7, v8, :cond_5

    .line 791
    iget v7, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    sub-int v7, v3, v7

    goto :goto_1

    :cond_5
    move v7, v3

    .line 794
    :goto_1
    iget v8, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->leftMargin:I

    iget v9, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    sub-int v8, v4, v8

    goto :goto_3

    .line 795
    :cond_6
    iget-object v7, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    if-ne v5, v7, :cond_7

    .line 798
    iget v7, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->topMargin:I

    sub-int v7, v3, v7

    goto :goto_2

    :cond_7
    move v7, v3

    :goto_2
    move v8, v4

    .line 802
    :goto_3
    iget v9, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->width:I

    const/4 v10, -0x1

    const/high16 v11, -0x80000000

    const/4 v12, -0x2

    if-ne v9, v12, :cond_8

    .line 803
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    .line 804
    :cond_8
    iget v9, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->width:I

    if-ne v9, v10, :cond_9

    .line 805
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    .line 807
    :cond_9
    iget v8, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->width:I

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 811
    :goto_4
    iget v9, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->height:I

    if-ne v9, v12, :cond_a

    .line 812
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_6

    .line 815
    :cond_a
    iget v9, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->a:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_b

    iget v9, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->a:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v11

    if-gez v9, :cond_b

    int-to-float v7, v7

    .line 816
    iget v6, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->a:F

    mul-float/2addr v7, v6

    float-to-int v7, v7

    goto :goto_5

    .line 817
    :cond_b
    iget v9, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->height:I

    if-eq v9, v10, :cond_c

    .line 818
    iget v7, v6, Lcom/views/VideoSlidingUpPanelLayout$LayoutParams;->height:I

    .line 820
    :cond_c
    :goto_5
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 823
    :goto_6
    invoke-virtual {v5, v8, v6}, Landroid/view/View;->measure(II)V

    .line 825
    iget-object v6, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    if-ne v5, v6, :cond_d

    .line 826
    iget-object v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/views/VideoSlidingUpPanelLayout;->A:I

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 830
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/views/VideoSlidingUpPanelLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1563
    check-cast p1, Lcom/views/VideoSlidingUpPanelLayout$SavedState;

    .line 1564
    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1565
    iget-object v0, p1, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->a:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->a:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/views/VideoSlidingUpPanelLayout;->e:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    :goto_0
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1550
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1552
    new-instance v1, Lcom/views/VideoSlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/views/VideoSlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1553
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-eq v0, v2, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    iput-object v0, v1, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->a:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    goto :goto_0

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->y:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    iput-object v0, v1, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->a:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    :goto_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 896
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 899
    iput-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 973
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/views/QueueSlidingUpPanelLayout;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 977
    :try_start_0
    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout;->P:Lcom/views/j;

    invoke-virtual {v1, p1}, Lcom/views/j;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v0

    .line 974
    :cond_1
    :goto_0
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

    .line 623
    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->B:F

    const/4 p1, 0x1

    .line 624
    iput-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    .line 625
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .line 660
    iput-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->p:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 405
    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->h:I

    .line 406
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 589
    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->r:I

    .line 590
    invoke-virtual {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    :cond_0
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->q:Landroid/view/View;

    .line 560
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 561
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 562
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 563
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 564
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->q:Landroid/view/View;

    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/views/VideoSlidingUpPanelLayout$1;-><init>(Lcom/views/VideoSlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->E:Z

    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 390
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

    .line 392
    :goto_0
    iput-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    .line 393
    iget-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    if-nez p1, :cond_2

    .line 394
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->g:I

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 644
    iput-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->o:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 439
    :cond_0
    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    .line 440
    iget-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    if-nez p1, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->requestLayout()V

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->getPanelState()Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->b()V

    .line 446
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->invalidate()V

    return-void

    :cond_2
    return-void
.end method

.method public setPanelSlideListener(Lcom/views/VideoSlidingUpPanelLayout$b;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPanelState(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1319
    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 1322
    :cond_0
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 1327
    :cond_2
    iget-boolean v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    if-eqz v0, :cond_3

    .line 1328
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->setPanelStateInternal(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 1330
    :cond_3
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 1331
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->requestLayout()V

    .line 1335
    :cond_4
    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$2;->a:[I

    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1340
    :pswitch_0
    invoke-virtual {p0, v0, v2}, Lcom/views/VideoSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 1346
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/views/VideoSlidingUpPanelLayout;->a(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/views/VideoSlidingUpPanelLayout;->k:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 1347
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->a(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/views/VideoSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 1337
    :pswitch_2
    iget p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->B:F

    invoke-virtual {p0, p1, v2}, Lcom/views/VideoSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    :pswitch_3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 1343
    invoke-virtual {p0, p1, v2}, Lcom/views/VideoSlidingUpPanelLayout;->a(FI)Z

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void

    .line 1320
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->m:I

    .line 497
    iget-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    if-nez p1, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->s:Landroid/view/View;

    return-void
.end method

.method public setScrollableViewHelper(Lcom/views/h;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->u:Lcom/views/h;

    return-void
.end method

.method public setScrollingView(Landroid/view/View;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->a:Landroid/view/View;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->l:I

    .line 469
    iget-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->Q:Z

    if-nez p1, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/views/VideoSlidingUpPanelLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .line 1745
    invoke-virtual {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout;->setTouchEnabled(Z)V

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->D:Z

    return-void
.end method

.method public setmSlideState(Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout;->x:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    return-void
.end method
