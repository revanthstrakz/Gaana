.class Lcom/library/util/PinchZoomUtils$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/util/PinchZoomUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/library/util/PinchZoomUtils;


# direct methods
.method private constructor <init>(Lcom/library/util/PinchZoomUtils;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/library/util/PinchZoomUtils;Lcom/library/util/PinchZoomUtils$1;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lcom/library/util/PinchZoomUtils$ScaleListener;-><init>(Lcom/library/util/PinchZoomUtils;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 270
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v1, v1, Lcom/library/util/PinchZoomUtils;->saveScale:F

    .line 272
    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v3, v2, Lcom/library/util/PinchZoomUtils;->saveScale:F

    mul-float/2addr v3, v0

    iput v3, v2, Lcom/library/util/PinchZoomUtils;->saveScale:F

    .line 273
    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v2, v2, Lcom/library/util/PinchZoomUtils;->saveScale:F

    iget-object v3, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v3, v3, Lcom/library/util/PinchZoomUtils;->maxScale:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v2, v2, Lcom/library/util/PinchZoomUtils;->maxScale:F

    iput v2, v0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    .line 275
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v0, v0, Lcom/library/util/PinchZoomUtils;->maxScale:F

    div-float/2addr v0, v1

    goto :goto_0

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v2, v2, Lcom/library/util/PinchZoomUtils;->saveScale:F

    iget-object v3, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v3, v3, Lcom/library/util/PinchZoomUtils;->minScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 277
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v2, v2, Lcom/library/util/PinchZoomUtils;->minScale:F

    iput v2, v0, Lcom/library/util/PinchZoomUtils;->saveScale:F

    .line 278
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v0, v0, Lcom/library/util/PinchZoomUtils;->minScale:F

    div-float/2addr v0, v1

    .line 281
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v1, v1, Lcom/library/util/PinchZoomUtils;->origWidth:F

    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v2, v2, Lcom/library/util/PinchZoomUtils;->saveScale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v2, v2, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v1, v1, Lcom/library/util/PinchZoomUtils;->origHeight:F

    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v2, v2, Lcom/library/util/PinchZoomUtils;->saveScale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v2, v2, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_1

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget-object v1, v1, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    .line 287
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 286
    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    .line 283
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget-object p1, p1, Lcom/library/util/PinchZoomUtils;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v1, v1, Lcom/library/util/PinchZoomUtils;->viewWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    iget v2, v2, Lcom/library/util/PinchZoomUtils;->viewHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 290
    :goto_2
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    invoke-virtual {p1}, Lcom/library/util/PinchZoomUtils;->fixTrans()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 263
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$ScaleListener;->this$0:Lcom/library/util/PinchZoomUtils;

    const/4 v0, 0x2

    iput v0, p1, Lcom/library/util/PinchZoomUtils;->mode:I

    const/4 p1, 0x1

    return p1
.end method
