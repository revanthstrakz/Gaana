.class public Lcom/library/controls/CrossFadeImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;,
        Lcom/library/controls/CrossFadeImageView$ScaleModeUnit;
    }
.end annotation


# static fields
.field public static final SCALE_MODE_DEFAULT:I = 0x0

.field public static final SCALE_MODE_NO_SCALE:I = 0x1

.field private static final defaultResIds:[I

.field private static final random:Ljava/util/Random;


# instance fields
.field private isCrossFadeEnabled:Z

.field private mBmpResized:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field protected mDefaultDrwable:Landroid/graphics/drawable/Drawable;

.field private mErrorResId:I

.field private mOnImageLodingCompeleted:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

.field private mScaleMode:I

.field private mScreenWidth:I

.field private mUrl:Ljava/lang/String;

.field private showLoadingState:Z

.field private transformation:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/library/controls/CrossFadeImageView;->defaultResIds:[I

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/library/controls/CrossFadeImageView;->random:Ljava/util/Random;

    return-void

    :array_0
    .array-data 4
        0x7f0800a7
        0x7f0800a9
        0x7f0800ad
        0x7f0800b1
        0x7f0800b2
        0x7f0800b6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/library/controls/CrossFadeImageView;->mScreenWidth:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/library/controls/CrossFadeImageView;->isCrossFadeEnabled:Z

    .line 53
    iput-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mBmpResized:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/library/controls/CrossFadeImageView;->mScaleMode:I

    .line 66
    iput-object v0, p0, Lcom/library/controls/CrossFadeImageView;->transformation:Lcom/bumptech/glide/load/i;

    .line 74
    invoke-virtual {p0, p1}, Lcom/library/controls/CrossFadeImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/library/controls/CrossFadeImageView;->mScreenWidth:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/library/controls/CrossFadeImageView;->isCrossFadeEnabled:Z

    .line 53
    iput-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mBmpResized:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/library/controls/CrossFadeImageView;->mScaleMode:I

    .line 66
    iput-object v0, p0, Lcom/library/controls/CrossFadeImageView;->transformation:Lcom/bumptech/glide/load/i;

    .line 81
    sget-object v0, Lcom/gaana/R$styleable;->CrossFadeImageView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070152

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x3

    .line 85
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 86
    new-instance v3, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;

    invoke-direct {v3, p1, v0, v2}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/library/controls/CrossFadeImageView;->transformation:Lcom/bumptech/glide/load/i;

    .line 87
    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/library/controls/CrossFadeImageView;->setRoundedDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/library/controls/CrossFadeImageView;->showLoadingState:Z

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0, p1}, Lcom/library/controls/CrossFadeImageView;->init(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/library/controls/CrossFadeImageView;->setEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-boolean p2, p0, Lcom/library/controls/CrossFadeImageView;->showLoadingState:Z

    if-eqz p2, :cond_1

    .line 95
    sget-object p2, Lcom/library/controls/CrossFadeImageView;->random:Ljava/util/Random;

    sget-object v0, Lcom/library/controls/CrossFadeImageView;->defaultResIds:[I

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 96
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/library/controls/CrossFadeImageView;->defaultResIds:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method private bindFromFile(Ljava/lang/String;Lcom/bumptech/glide/request/f;)V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/library/custom_glide/GlideFileLoader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-direct {p0, p2, p1}, Lcom/library/controls/CrossFadeImageView;->makeRequest(Lcom/bumptech/glide/request/f;Ljava/lang/String;)V

    return-void
.end method

.method public static getDrawableId()I
    .locals 3

    .line 451
    sget-object v0, Lcom/library/controls/CrossFadeImageView;->defaultResIds:[I

    sget-object v1, Lcom/library/controls/CrossFadeImageView;->random:Ljava/util/Random;

    sget-object v2, Lcom/library/controls/CrossFadeImageView;->defaultResIds:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private getScreenWidth()I
    .locals 2

    .line 386
    iget v0, p0, Lcom/library/controls/CrossFadeImageView;->mScreenWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/library/controls/CrossFadeImageView;->mScreenWidth:I

    .line 389
    :cond_0
    iget v0, p0, Lcom/library/controls/CrossFadeImageView;->mScreenWidth:I

    return v0
.end method

.method private makeRequest(Lcom/bumptech/glide/request/f;Ljava/lang/String;)V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->transformation:Lcom/bumptech/glide/load/i;

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->getTransformations()Ljava/util/Map;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 409
    new-array v0, v0, [Lcom/bumptech/glide/load/i;

    const/4 v1, 0x0

    .line 410
    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->getTransformations()Ljava/util/Map;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 411
    iget-object v2, p0, Lcom/library/controls/CrossFadeImageView;->transformation:Lcom/bumptech/glide/load/i;

    aput-object v2, v0, v1

    .line 412
    new-instance v1, Lcom/bumptech/glide/load/d;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    .line 413
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/f;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    goto :goto_0

    .line 415
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/library/controls/CrossFadeImageView;->transformation:Lcom/bumptech/glide/load/i;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/f;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    .line 418
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/constants/Constants;->cN:Z

    if-nez v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/library/custom_glide/GlideApp;->with(Landroid/content/Context;)Lcom/library/custom_glide/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/library/custom_glide/GlideRequests;->load(Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p2

    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->c()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/library/custom_glide/GlideRequest;->transition(Lcom/bumptech/glide/j;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/library/custom_glide/GlideRequest;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/library/custom_glide/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    goto :goto_1

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->transformation:Lcom/bumptech/glide/load/i;

    if-nez v0, :cond_3

    .line 422
    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->dontTransform()Lcom/bumptech/glide/request/f;

    move-result-object p1

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/library/custom_glide/GlideApp;->with(Landroid/content/Context;)Lcom/library/custom_glide/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/library/custom_glide/GlideRequests;->load(Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/library/custom_glide/GlideRequest;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/library/custom_glide/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    :goto_1
    return-void
.end method

.method private setFadeEffect()V
    .locals 4

    .line 370
    sget-boolean v0, Lcom/constants/Constants;->cN:Z

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    .line 372
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 374
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/library/controls/CrossFadeImageView;->mBmpResized:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 376
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 377
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 378
    invoke-virtual {p0, v0}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x3e8

    .line 379
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 381
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/library/controls/CrossFadeImageView;->mBmpResized:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setImageViewToFullScreen(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/library/controls/CrossFadeImageView;->getScreenWidth()I

    move-result v0

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, v0

    div-float/2addr p1, v1

    .line 364
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 365
    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 139
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 141
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v2, :cond_0

    .line 142
    invoke-virtual {p0, p2, p3, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;IZZ)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0, p2, p3, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    :goto_0
    return-void
.end method

.method public bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;IZZ)V
    .locals 3

    if-eqz p2, :cond_8

    .line 217
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 220
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/utilities/Util;->W()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 224
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq p3, v1, :cond_2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_3

    .line 227
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->centerCrop()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->fitCenter()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 229
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    invoke-virtual {p0, p4}, Lcom/library/controls/CrossFadeImageView;->setScaleMode(I)V

    .line 231
    iput-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mUrl:Ljava/lang/String;

    if-nez p5, :cond_7

    .line 233
    move-object p3, p1

    check-cast p3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 234
    iget-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 237
    :cond_4
    invoke-static {p2}, Lcom/library/custom_glide/GlideFileLoader;->contains(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p1, "/"

    const-string p3, ""

    .line 239
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/library/controls/CrossFadeImageView;->bindFromFile(Ljava/lang/String;Lcom/bumptech/glide/request/f;)V

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_6

    .line 242
    invoke-direct {p0, v0, p2}, Lcom/library/controls/CrossFadeImageView;->makeRequest(Lcom/bumptech/glide/request/f;Ljava/lang/String;)V

    .line 243
    iget-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 244
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lcom/i/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/services/l$ab;)V

    goto :goto_2

    .line 246
    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/library/controls/CrossFadeImageView;->makeRequest(Lcom/bumptech/glide/request/f;Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/f;->skipMemoryCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object p1

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/library/controls/CrossFadeImageView;->makeRequest(Lcom/bumptech/glide/request/f;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method public bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Z)V
    .locals 9

    .line 153
    instance-of p4, p1, Lcom/gaana/models/Tracks$Track;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 154
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p4

    .line 155
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p4, v1, :cond_0

    .line 156
    invoke-virtual {p0, p2, p3, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 159
    invoke-virtual/range {v2 .. v8}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;IZZ)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0, p2, p3, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    :goto_0
    return-void
.end method

.method public bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Z)V
    .locals 9

    .line 174
    instance-of p3, p1, Lcom/gaana/models/Tracks$Track;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 175
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p3

    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p3

    .line 176
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p3, v1, :cond_0

    .line 177
    invoke-virtual {p0, p2, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;I)V

    goto :goto_0

    .line 180
    :cond_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;IZZ)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public bindImage(Ljava/lang/String;)V
    .locals 2

    .line 127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;I)V
    .locals 1

    .line 188
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;IZ)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;IZ)V
    .locals 3

    if-eqz p1, :cond_5

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 199
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 200
    invoke-static {}, Lcom/utilities/Util;->W()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 202
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq p2, v1, :cond_2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v1, :cond_3

    .line 205
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->centerCrop()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->fitCenter()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 207
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    invoke-virtual {p0, p3}, Lcom/library/controls/CrossFadeImageView;->setScaleMode(I)V

    .line 209
    iput-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mUrl:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 211
    sget-object p2, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/f;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/f;->skipMemoryCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 213
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/library/controls/CrossFadeImageView;->makeRequest(Lcom/bumptech/glide/request/f;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public bindImage(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 260
    iput-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mOnImageLodingCompeleted:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

    .line 261
    invoke-virtual {p0, p1, p3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Z)V
    .locals 0

    .line 265
    iput-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mOnImageLodingCompeleted:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

    .line 266
    invoke-virtual {p0, p1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;Z)V
    .locals 1

    .line 131
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V
    .locals 0

    .line 270
    iput-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mOnImageLodingCompeleted:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p2, 0x0

    .line 279
    invoke-virtual {p0, p2}, Lcom/library/controls/CrossFadeImageView;->setScaleMode(I)V

    .line 280
    iput-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mUrl:Ljava/lang/String;

    const-string p2, ""

    .line 282
    iget-object p4, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/library/controls/CrossFadeImageView;->isCrossFadeEnabled:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/library/controls/CrossFadeImageView;->mUrl:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 283
    iget-object p2, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    invoke-virtual {p2, p1, p0, p3}, Lcom/i/i;->a(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView;Lcom/gaana/localmedia/LocalMediaImageLoader;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public bindRectImage(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 169
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public getScaleMode()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/library/controls/CrossFadeImageView;->mScaleMode:I

    return v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    .line 114
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 394
    iget-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getScaleMode()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/library/custom_glide/GlideApp;->with(Landroid/content/Context;)Lcom/library/custom_glide/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideRequests;->clear(Landroid/view/View;)V

    return-void
.end method

.method public setBitmapToImageView(I)V
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 344
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 345
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 346
    :cond_0
    instance-of v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 347
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v0

    .line 352
    :goto_1
    invoke-virtual {p0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBitmapToImageView(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mOnImageLodingCompeleted:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mOnImageLodingCompeleted:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

    invoke-interface {v0, p1}, Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;->onImageLoadingCompeleted(Landroid/graphics/Bitmap;)V

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mBmpResized:Landroid/graphics/Bitmap;

    .line 317
    iget-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mBmpResized:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setBitmapToImageView(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mOnImageLodingCompeleted:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mOnImageLodingCompeleted:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

    invoke-interface {v0, p1}, Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;->onImageLoadingCompeleted(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_0
    iput-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mBmpResized:Landroid/graphics/Bitmap;

    .line 327
    iget-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mDefaultDrwable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 333
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/library/controls/CrossFadeImageView;->isCrossFadeEnabled:Z

    if-eqz p1, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/library/controls/CrossFadeImageView;->setFadeEffect()V

    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/library/controls/CrossFadeImageView;->mBmpResized:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setBitmapTransformation(Lcom/bumptech/glide/load/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/library/controls/CrossFadeImageView;->transformation:Lcom/bumptech/glide/load/i;

    return-void
.end method

.method public setBlankImage()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/library/controls/CrossFadeImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/library/custom_glide/GlideApp;->with(Landroid/content/Context;)Lcom/library/custom_glide/GlideRequests;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/library/custom_glide/GlideRequests;->load(Ljava/lang/Object;)Lcom/library/custom_glide/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/library/custom_glide/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method protected setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-virtual {p0, p1}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p0, p1}, Lcom/library/controls/CrossFadeImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 302
    iget v0, p0, Lcom/library/controls/CrossFadeImageView;->mErrorResId:I

    if-ne p1, v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0, p1}, Lcom/library/controls/CrossFadeImageView;->setBitmapToImageView(I)V

    return-void
.end method

.method protected setRoundedDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    if-eqz p1, :cond_3

    .line 430
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 431
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 432
    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    int-to-float p2, p2

    .line 433
    invoke-virtual {p1, p2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 434
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 435
    :cond_0
    instance-of v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 444
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 445
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 436
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 437
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 438
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 439
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 440
    invoke-virtual {p0}, Lcom/library/controls/CrossFadeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    int-to-float p2, p2

    .line 441
    invoke-virtual {p1, p2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 442
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScaleMode(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/library/controls/CrossFadeImageView;->mScaleMode:I

    return-void
.end method

.method public setShowLoadingState(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/library/controls/CrossFadeImageView;->showLoadingState:Z

    return-void
.end method
