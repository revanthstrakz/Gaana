.class Lcom/gaana/qr_scanner/QREader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/qr_scanner/QREader;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/qr_scanner/QREader;


# direct methods
.method constructor <init>(Lcom/gaana/qr_scanner/QREader;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/qr_scanner/QREader$3;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader$3;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-static {v0}, Lcom/gaana/qr_scanner/QREader;->access$1500(Lcom/gaana/qr_scanner/QREader;)Lcom/gaana/qr_scanner/QRDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader$3;->this$0:Lcom/gaana/qr_scanner/QREader;

    invoke-static {v0}, Lcom/gaana/qr_scanner/QREader;->access$1500(Lcom/gaana/qr_scanner/QREader;)Lcom/gaana/qr_scanner/QRDataListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/gaana/qr_scanner/QRDataListener;->onDetected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
