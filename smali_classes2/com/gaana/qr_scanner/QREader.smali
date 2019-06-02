.class public Lcom/gaana/qr_scanner/QREader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/qr_scanner/QREader$Builder;
    }
.end annotation


# static fields
.field public static final BACK_CAM:I = 0x0

.field public static final FRONT_CAM:I = 0x1


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private autoFocusEnabled:Z

.field private barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private cameraRunning:Z

.field private cameraSource:Lcom/google/android/gms/vision/CameraSource;

.field private final context:Landroid/content/Context;

.field private final facing:I

.field private final height:I

.field private final qrDataListener:Lcom/gaana/qr_scanner/QRDataListener;

.field private surfaceCreated:Z

.field private final surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private final surfaceView:Landroid/view/SurfaceView;

.field private final width:I


# direct methods
.method private constructor <init>(Lcom/gaana/qr_scanner/QREader$Builder;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/qr_scanner/QREader;->LOGTAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    .line 41
    iput-object v0, p0, Lcom/gaana/qr_scanner/QREader;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraRunning:Z

    .line 46
    iput-boolean v0, p0, Lcom/gaana/qr_scanner/QREader;->surfaceCreated:Z

    .line 47
    new-instance v0, Lcom/gaana/qr_scanner/QREader$1;

    invoke-direct {v0, p0}, Lcom/gaana/qr_scanner/QREader$1;-><init>(Lcom/gaana/qr_scanner/QREader;)V

    iput-object v0, p0, Lcom/gaana/qr_scanner/QREader;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 79
    invoke-static {p1}, Lcom/gaana/qr_scanner/QREader$Builder;->access$500(Lcom/gaana/qr_scanner/QREader$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/qr_scanner/QREader;->autoFocusEnabled:Z

    .line 80
    invoke-static {p1}, Lcom/gaana/qr_scanner/QREader$Builder;->access$600(Lcom/gaana/qr_scanner/QREader$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gaana/qr_scanner/QREader;->width:I

    .line 81
    invoke-static {p1}, Lcom/gaana/qr_scanner/QREader$Builder;->access$700(Lcom/gaana/qr_scanner/QREader$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gaana/qr_scanner/QREader;->height:I

    .line 82
    invoke-static {p1}, Lcom/gaana/qr_scanner/QREader$Builder;->access$800(Lcom/gaana/qr_scanner/QREader$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gaana/qr_scanner/QREader;->facing:I

    .line 83
    invoke-static {p1}, Lcom/gaana/qr_scanner/QREader$Builder;->access$900(Lcom/gaana/qr_scanner/QREader$Builder;)Lcom/gaana/qr_scanner/QRDataListener;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/qr_scanner/QREader;->qrDataListener:Lcom/gaana/qr_scanner/QRDataListener;

    .line 84
    invoke-static {p1}, Lcom/gaana/qr_scanner/QREader$Builder;->access$1000(Lcom/gaana/qr_scanner/QREader$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/qr_scanner/QREader;->context:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Lcom/gaana/qr_scanner/QREader$Builder;->access$1100(Lcom/gaana/qr_scanner/QREader$Builder;)Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/qr_scanner/QREader;->surfaceView:Landroid/view/SurfaceView;

    .line 87
    invoke-static {p1}, Lcom/gaana/qr_scanner/QREader$Builder;->access$1200(Lcom/gaana/qr_scanner/QREader$Builder;)Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/gaana/qr_scanner/QREader;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/gaana/qr_scanner/BarcodeDetectorHolder;->getBarcodeDetector(Landroid/content/Context;)Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/qr_scanner/QREader;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/gaana/qr_scanner/QREader$Builder;->access$1200(Lcom/gaana/qr_scanner/QREader$Builder;)Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/qr_scanner/QREader;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/gaana/qr_scanner/QREader$Builder;Lcom/gaana/qr_scanner/QREader$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/gaana/qr_scanner/QREader;-><init>(Lcom/gaana/qr_scanner/QREader$Builder;)V

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/qr_scanner/QREader;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/gaana/qr_scanner/QREader;->surfaceCreated:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gaana/qr_scanner/QREader;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/qr_scanner/QREader;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/qr_scanner/QREader;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/gaana/qr_scanner/QREader;->init()V

    return-void
.end method

.method static synthetic access$1400(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/gaana/qr_scanner/QREader;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/gaana/qr_scanner/QREader;)Lcom/gaana/qr_scanner/QRDataListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/qr_scanner/QREader;->qrDataListener:Lcom/gaana/qr_scanner/QRDataListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/qr_scanner/QREader;)Lcom/google/android/gms/vision/CameraSource;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/qr_scanner/QREader;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/qr_scanner/QREader;)Landroid/view/SurfaceView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/qr_scanner/QREader;->surfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/qr_scanner/QREader;Landroid/content/Context;Lcom/google/android/gms/vision/CameraSource;Landroid/view/SurfaceView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/qr_scanner/QREader;->startCameraView(Landroid/content/Context;Lcom/google/android/gms/vision/CameraSource;Landroid/view/SurfaceView;)V

    return-void
.end method

.method private checkCameraPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasAutofocus(Landroid/content/Context;)Z
    .locals 1

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.autofocus"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private hasCameraHardware(Landroid/content/Context;)Z
    .locals 1

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private init()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/gaana/qr_scanner/QREader;->hasAutofocus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->LOGTAG:Ljava/lang/String;

    const-string v1, "Do not have autofocus feature, disabling autofocus feature in the library!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/gaana/qr_scanner/QREader;->autoFocusEnabled:Z

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/gaana/qr_scanner/QREader;->hasCameraHardware(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->LOGTAG:Ljava/lang/String;

    const-string v1, "Does not have camera hardware!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/gaana/qr_scanner/QREader;->checkCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->LOGTAG:Ljava/lang/String;

    const-string v1, "Do not have camera permission!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    new-instance v1, Lcom/gaana/qr_scanner/QREader$3;

    invoke-direct {v1, p0}, Lcom/gaana/qr_scanner/QREader$3;-><init>(Lcom/gaana/qr_scanner/QREader;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V

    .line 142
    new-instance v0, Lcom/google/android/gms/vision/CameraSource$Builder;

    iget-object v1, p0, Lcom/gaana/qr_scanner/QREader;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/qr_scanner/QREader;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/CameraSource$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V

    iget-boolean v1, p0, Lcom/gaana/qr_scanner/QREader;->autoFocusEnabled:Z

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/CameraSource$Builder;->setAutoFocusEnabled(Z)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object v0

    iget v1, p0, Lcom/gaana/qr_scanner/QREader;->facing:I

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/CameraSource$Builder;->setFacing(I)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object v0

    iget v1, p0, Lcom/gaana/qr_scanner/QREader;->width:I

    iget v2, p0, Lcom/gaana/qr_scanner/QREader;->height:I

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/CameraSource$Builder;->setRequestedPreviewSize(II)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource$Builder;->build()Lcom/google/android/gms/vision/CameraSource;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->LOGTAG:Ljava/lang/String;

    const-string v1, "Barcode recognition libs are not downloaded and are not operational"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method private startCameraView(Landroid/content/Context;Lcom/google/android/gms/vision/CameraSource;Landroid/view/SurfaceView;)V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraRunning:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Camera already started!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    const-string v0, "android.permission.CAMERA"

    .line 200
    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/gaana/qr_scanner/QREader;->LOGTAG:Ljava/lang/String;

    const-string p2, "Permission not granted!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 204
    :cond_1
    iget-boolean p1, p0, Lcom/gaana/qr_scanner/QREader;->cameraRunning:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 205
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/vision/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/gaana/qr_scanner/QREader;->cameraRunning:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    iget-object p2, p0, Lcom/gaana/qr_scanner/QREader;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public initAndStart(Landroid/view/SurfaceView;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gaana/qr_scanner/QREader$2;

    invoke-direct {v1, p0, p1}, Lcom/gaana/qr_scanner/QREader$2;-><init>(Lcom/gaana/qr_scanner/QREader;Landroid/view/SurfaceView;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public isCameraRunning()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraRunning:Z

    return v0
.end method

.method public releaseAndCleanup()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/gaana/qr_scanner/QREader;->stop()V

    .line 228
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->release()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_1

    .line 159
    iget-boolean v0, p0, Lcom/gaana/qr_scanner/QREader;->surfaceCreated:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/qr_scanner/QREader;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    iget-object v2, p0, Lcom/gaana/qr_scanner/QREader;->surfaceView:Landroid/view/SurfaceView;

    invoke-direct {p0, v0, v1, v2}, Lcom/gaana/qr_scanner/QREader;->startCameraView(Landroid/content/Context;Lcom/google/android/gms/vision/CameraSource;Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/qr_scanner/QREader;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 240
    :try_start_0
    iget-boolean v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->stop()V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/gaana/qr_scanner/QREader;->cameraRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    iget-object v1, p0, Lcom/gaana/qr_scanner/QREader;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
