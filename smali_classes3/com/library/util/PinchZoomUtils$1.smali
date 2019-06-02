.class Lcom/library/util/PinchZoomUtils$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/library/util/PinchZoomUtils;->enablePinchZoom(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/library/util/PinchZoomUtils;


# direct methods
.method constructor <init>(Lcom/library/util/PinchZoomUtils;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    iget-boolean p1, p1, Lcom/library/util/PinchZoomUtils;->doubleTap:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    iget-object v1, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    invoke-static {v1}, Lcom/library/util/PinchZoomUtils;->access$100(Lcom/library/util/PinchZoomUtils;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/library/util/PinchZoomUtils;->doubleTapToZoom(F)V

    .line 67
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    iput-boolean v0, p1, Lcom/library/util/PinchZoomUtils;->doubleTap:Z

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    invoke-static {v2}, Lcom/library/util/PinchZoomUtils;->access$100(Lcom/library/util/PinchZoomUtils;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/library/util/PinchZoomUtils;->doubleTapToZoom(F)V

    .line 70
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/library/util/PinchZoomUtils;->doubleTap:Z

    :goto_0
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    iget-object p1, p1, Lcom/library/util/PinchZoomUtils;->OnSingleTapConfirmedlistener:Lcom/library/util/PinchZoomUtils$OnSingleTapConfirmedlistener;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$1;->this$0:Lcom/library/util/PinchZoomUtils;

    iget-object p1, p1, Lcom/library/util/PinchZoomUtils;->OnSingleTapConfirmedlistener:Lcom/library/util/PinchZoomUtils$OnSingleTapConfirmedlistener;

    invoke-interface {p1}, Lcom/library/util/PinchZoomUtils$OnSingleTapConfirmedlistener;->onSingleClick()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
