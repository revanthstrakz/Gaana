.class public Lcom/gaana/qr_scanner/QREader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/qr_scanner/QREader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autofocusEnabled:Z

.field private barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private final context:Landroid/content/Context;

.field private facing:I

.field private height:I

.field private final qrDataListener:Lcom/gaana/qr_scanner/QRDataListener;

.field private final surfaceView:Landroid/view/SurfaceView;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/gaana/qr_scanner/QRDataListener;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->autofocusEnabled:Z

    const/16 v0, 0x320

    .line 275
    iput v0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->width:I

    .line 276
    iput v0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->height:I

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->facing:I

    .line 278
    iput-object p3, p0, Lcom/gaana/qr_scanner/QREader$Builder;->qrDataListener:Lcom/gaana/qr_scanner/QRDataListener;

    .line 279
    iput-object p1, p0, Lcom/gaana/qr_scanner/QREader$Builder;->context:Landroid/content/Context;

    .line 280
    iput-object p2, p0, Lcom/gaana/qr_scanner/QREader$Builder;->surfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method static synthetic access$1000(Lcom/gaana/qr_scanner/QREader$Builder;)Landroid/content/Context;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/qr_scanner/QREader$Builder;)Landroid/view/SurfaceView;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->surfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/qr_scanner/QREader$Builder;)Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/qr_scanner/QREader$Builder;)Z
    .locals 0

    .line 253
    iget-boolean p0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->autofocusEnabled:Z

    return p0
.end method

.method static synthetic access$600(Lcom/gaana/qr_scanner/QREader$Builder;)I
    .locals 0

    .line 253
    iget p0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->width:I

    return p0
.end method

.method static synthetic access$700(Lcom/gaana/qr_scanner/QREader$Builder;)I
    .locals 0

    .line 253
    iget p0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->height:I

    return p0
.end method

.method static synthetic access$800(Lcom/gaana/qr_scanner/QREader$Builder;)I
    .locals 0

    .line 253
    iget p0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->facing:I

    return p0
.end method

.method static synthetic access$900(Lcom/gaana/qr_scanner/QREader$Builder;)Lcom/gaana/qr_scanner/QRDataListener;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/gaana/qr_scanner/QREader$Builder;->qrDataListener:Lcom/gaana/qr_scanner/QRDataListener;

    return-object p0
.end method


# virtual methods
.method public barcodeDetector(Lcom/google/android/gms/vision/barcode/BarcodeDetector;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/gaana/qr_scanner/QREader$Builder;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    return-void
.end method

.method public build()Lcom/gaana/qr_scanner/QREader;
    .locals 2

    .line 341
    new-instance v0, Lcom/gaana/qr_scanner/QREader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gaana/qr_scanner/QREader;-><init>(Lcom/gaana/qr_scanner/QREader$Builder;Lcom/gaana/qr_scanner/QREader$1;)V

    return-object v0
.end method

.method public enableAutofocus(Z)Lcom/gaana/qr_scanner/QREader$Builder;
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/gaana/qr_scanner/QREader$Builder;->autofocusEnabled:Z

    return-object p0
.end method

.method public facing(I)Lcom/gaana/qr_scanner/QREader$Builder;
    .locals 0

    .line 331
    iput p1, p0, Lcom/gaana/qr_scanner/QREader$Builder;->facing:I

    return-object p0
.end method

.method public height(I)Lcom/gaana/qr_scanner/QREader$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 318
    iput p1, p0, Lcom/gaana/qr_scanner/QREader$Builder;->height:I

    :cond_0
    return-object p0
.end method

.method public width(I)Lcom/gaana/qr_scanner/QREader$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 304
    iput p1, p0, Lcom/gaana/qr_scanner/QREader$Builder;->width:I

    :cond_0
    return-object p0
.end method
