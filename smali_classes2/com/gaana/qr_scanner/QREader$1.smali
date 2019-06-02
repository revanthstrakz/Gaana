.class Lcom/gaana/qr_scanner/QREader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/qr_scanner/QREader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/qr_scanner/QREader;


# direct methods
.method constructor <init>(Lcom/gaana/qr_scanner/QREader;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/gaana/qr_scanner/QREader$1;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 51
    iget-object p1, p0, Lcom/gaana/qr_scanner/QREader$1;->this$0:Lcom/gaana/qr_scanner/QREader;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/qr_scanner/QREader;->access$002(Lcom/gaana/qr_scanner/QREader;Z)Z

    .line 52
    iget-object p1, p0, Lcom/gaana/qr_scanner/QREader$1;->this$0:Lcom/gaana/qr_scanner/QREader;

    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader$1;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-static {v0}, Lcom/gaana/qr_scanner/QREader;->access$100(Lcom/gaana/qr_scanner/QREader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/qr_scanner/QREader$1;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-static {v1}, Lcom/gaana/qr_scanner/QREader;->access$200(Lcom/gaana/qr_scanner/QREader;)Lcom/google/android/gms/vision/CameraSource;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/qr_scanner/QREader$1;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-static {v2}, Lcom/gaana/qr_scanner/QREader;->access$300(Lcom/gaana/qr_scanner/QREader;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/gaana/qr_scanner/QREader;->access$400(Lcom/gaana/qr_scanner/QREader;Landroid/content/Context;Lcom/google/android/gms/vision/CameraSource;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader$1;->this$0:Lcom/gaana/qr_scanner/QREader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/qr_scanner/QREader;->access$002(Lcom/gaana/qr_scanner/QREader;Z)Z

    .line 62
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader$1;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-virtual {v0}, Lcom/gaana/qr_scanner/QREader;->stop()V

    .line 63
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
