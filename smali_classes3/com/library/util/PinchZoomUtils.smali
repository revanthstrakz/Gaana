.class public Lcom/library/util/PinchZoomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/util/PinchZoomUtils$ScaleListener;,
        Lcom/library/util/PinchZoomUtils$OnSingleTapConfirmedlistener;
    }
.end annotation


# static fields
.field static final CLICK:I = 0x3

.field static final DRAG:I = 0x1

.field static final NONE:I = 0x0

.field static final ZOOM:I = 0x2


# instance fields
.field OnSingleTapConfirmedlistener:Lcom/library/util/PinchZoomUtils$OnSingleTapConfirmedlistener;

.field doubleTap:Z

.field enableZoom:Z

.field last:Landroid/graphics/PointF;

.field m:[F

.field private mContext:Landroid/content/Context;

.field mImageView:Landroid/widget/ImageView;

.field mScaleDetector:Landroid/view/ScaleGestureDetector;

.field matrix:Landroid/graphics/Matrix;

.field maxScale:F

.field minScale:F

.field mode:I

.field oldMeasuredHeight:I

.field oldMeasuredWidth:I

.field protected origHeight:F

.field protected origWidth:F

.field saveScale:F

.field private scaleImage:F

.field start:Landroid/graphics/PointF;

.field viewHeight:I

.field viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/library/util/PinchZoomUtils;->mode:I

    .line 24
    iput-boolean v0, p0, Lcom/library/util/PinchZoomUtils;->enableZoom:Z

    .line 28
    iput-boolean v0, p0, Lcom/library/util/PinchZoomUtils;->doubleTap:Z

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/library/util/PinchZoomUtils;->last:Landroid/graphics/PointF;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/library/util/PinchZoomUtils;->start:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/library/util/PinchZoomUtils;->minScale:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    iput v1, p0, Lcom/library/util/PinchZoomUtils;->maxScale:F

    .line 35
    iput v0, p0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    const v0, 0x3f99999a    # 1.2f

    .line 39
    iput v0, p0, Lcom/library/util/PinchZoomUtils;->scaleImage:F

    .line 44
    iput-object p1, p0, Lcom/library/util/PinchZoomUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/library/util/PinchZoomUtils;)F
    .locals 0

    .line 17
    iget p0, p0, Lcom/library/util/PinchZoomUtils;->scaleImage:F

    return p0
.end method

.method static synthetic access$200(Lcom/library/util/PinchZoomUtils;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/library/util/PinchZoomUtils;->pinchToZoom(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private pinchToZoom(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 102
    iget-boolean p1, p0, Lcom/library/util/PinchZoomUtils;->doubleTap:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    iget v2, p0, Lcom/library/util/PinchZoomUtils;->scaleImage:F

    div-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/library/util/PinchZoomUtils;->doubleTapToZoom(F)V

    .line 104
    iput-boolean v0, p0, Lcom/library/util/PinchZoomUtils;->doubleTap:Z

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget p2, p0, Lcom/library/util/PinchZoomUtils;->mode:I

    if-ne p2, v1, :cond_2

    .line 119
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/library/util/PinchZoomUtils;->last:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    .line 120
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/library/util/PinchZoomUtils;->last:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 121
    iget v1, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/util/PinchZoomUtils;->origWidth:F

    iget v3, p0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    mul-float/2addr v2, v3

    invoke-virtual {p0, p2, v1, v2}, Lcom/library/util/PinchZoomUtils;->getFixDragTrans(FFF)F

    move-result p2

    .line 123
    iget v1, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/util/PinchZoomUtils;->origHeight:F

    iget v3, p0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    mul-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/library/util/PinchZoomUtils;->getFixDragTrans(FFF)F

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    invoke-virtual {p0}, Lcom/library/util/PinchZoomUtils;->fixTrans()V

    .line 127
    iget-object p2, p0, Lcom/library/util/PinchZoomUtils;->last:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 132
    :pswitch_1
    iput v0, p0, Lcom/library/util/PinchZoomUtils;->mode:I

    .line 133
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/library/util/PinchZoomUtils;->start:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 134
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/library/util/PinchZoomUtils;->start:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object p2, p0, Lcom/library/util/PinchZoomUtils;->last:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 113
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils;->start:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/library/util/PinchZoomUtils;->last:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 114
    iput v1, p0, Lcom/library/util/PinchZoomUtils;->mode:I

    goto :goto_0

    .line 140
    :cond_1
    iput v0, p0, Lcom/library/util/PinchZoomUtils;->mode:I

    .line 144
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 145
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doubleTapToZoom(F)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 157
    iget v0, p0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    .line 158
    invoke-virtual {p0}, Lcom/library/util/PinchZoomUtils;->fixTrans()V

    return-void
.end method

.method public enablePinchZoom(Landroid/widget/ImageView;)V
    .locals 4

    .line 54
    iput-object p1, p0, Lcom/library/util/PinchZoomUtils;->mImageView:Landroid/widget/ImageView;

    .line 55
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/library/util/PinchZoomUtils;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/library/util/PinchZoomUtils$ScaleListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/library/util/PinchZoomUtils$ScaleListener;-><init>(Lcom/library/util/PinchZoomUtils;Lcom/library/util/PinchZoomUtils$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/library/util/PinchZoomUtils;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 57
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/library/util/PinchZoomUtils;->m:[F

    .line 58
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/library/util/PinchZoomUtils;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/library/util/PinchZoomUtils$1;

    invoke-direct {v2, p0}, Lcom/library/util/PinchZoomUtils$1;-><init>(Lcom/library/util/PinchZoomUtils;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 87
    new-instance v1, Lcom/library/util/PinchZoomUtils$2;

    invoke-direct {v1, p0, v0}, Lcom/library/util/PinchZoomUtils$2;-><init>(Lcom/library/util/PinchZoomUtils;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method fixTrans()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/library/util/PinchZoomUtils;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 171
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/library/util/PinchZoomUtils;->m:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 174
    iget v2, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/util/PinchZoomUtils;->origWidth:F

    iget v4, p0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/library/util/PinchZoomUtils;->getFixTrans(FFF)F

    move-result v0

    .line 175
    iget v2, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/util/PinchZoomUtils;->origHeight:F

    iget v4, p0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/library/util/PinchZoomUtils;->getFixTrans(FFF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method getFixDragTrans(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p1
.end method

.method getFixTrans(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method public onMeasureCalled(II)V
    .locals 2

    .line 204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    .line 205
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    .line 210
    iget p1, p0, Lcom/library/util/PinchZoomUtils;->oldMeasuredHeight:I

    iget p2, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/library/util/PinchZoomUtils;->oldMeasuredHeight:I

    iget p2, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    if-eq p1, p2, :cond_5

    :cond_0
    iget p1, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    if-nez p1, :cond_1

    goto :goto_2

    .line 214
    :cond_1
    iget p1, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    iput p1, p0, Lcom/library/util/PinchZoomUtils;->oldMeasuredHeight:I

    .line 215
    iget p1, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    iput p1, p0, Lcom/library/util/PinchZoomUtils;->oldMeasuredWidth:I

    .line 217
    iget p1, p0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eqz p2, :cond_3

    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 227
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 231
    iget v0, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 232
    iget v1, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 237
    iget v1, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    int-to-float v1, v1

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    .line 239
    iget p1, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    int-to-float p1, p1

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr p1, p2

    .line 244
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 246
    iget v0, p0, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/library/util/PinchZoomUtils;->origWidth:F

    .line 247
    iget p1, p0, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    int-to-float p1, p1

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/library/util/PinchZoomUtils;->origHeight:F

    .line 248
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 251
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/library/util/PinchZoomUtils;->fixTrans()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public setOnSingleTapConfirmed(Lcom/library/util/PinchZoomUtils$OnSingleTapConfirmedlistener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/library/util/PinchZoomUtils;->OnSingleTapConfirmedlistener:Lcom/library/util/PinchZoomUtils$OnSingleTapConfirmedlistener;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/library/util/PinchZoomUtils;->scaleImage:F

    return-void
.end method
