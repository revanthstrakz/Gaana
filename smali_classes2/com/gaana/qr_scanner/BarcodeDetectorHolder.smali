.class Lcom/gaana/qr_scanner/BarcodeDetectorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static detector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBarcodeDetector(Landroid/content/Context;)Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 1

    .line 23
    sget-object v0, Lcom/gaana/qr_scanner/BarcodeDetectorHolder;->detector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p0

    sput-object p0, Lcom/gaana/qr_scanner/BarcodeDetectorHolder;->detector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 27
    :cond_0
    sget-object p0, Lcom/gaana/qr_scanner/BarcodeDetectorHolder;->detector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    return-object p0
.end method
