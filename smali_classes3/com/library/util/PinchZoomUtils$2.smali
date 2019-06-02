.class Lcom/library/util/PinchZoomUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic val$gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/library/util/PinchZoomUtils;Landroid/view/GestureDetector;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/library/util/PinchZoomUtils$2;->this$0:Lcom/library/util/PinchZoomUtils;

    iput-object p2, p0, Lcom/library/util/PinchZoomUtils$2;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/library/util/PinchZoomUtils$2;->this$0:Lcom/library/util/PinchZoomUtils;

    invoke-static {v0, p1, p2}, Lcom/library/util/PinchZoomUtils;->access$200(Lcom/library/util/PinchZoomUtils;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 93
    iget-object p1, p0, Lcom/library/util/PinchZoomUtils$2;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
