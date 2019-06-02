.class public Lcom/facebook/places/internal/BleScannerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/places/internal/BleScanner;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BleScannerImpl"


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private context:Landroid/content/Context;

.field private errorCode:I

.field private isScanInProgress:Z

.field private params:Lcom/facebook/places/internal/LocationPackageRequestParams;

.field private scanCallBack:Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;

.field private final scanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/places/internal/BluetoothScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/facebook/places/internal/BleScannerImpl;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/facebook/places/internal/BleScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/facebook/places/internal/BleScannerImpl;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$202(Lcom/facebook/places/internal/BleScannerImpl;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/facebook/places/internal/BleScannerImpl;->errorCode:I

    return p1
.end method

.method static synthetic access$300(Lcom/facebook/places/internal/BleScannerImpl;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Landroid/bluetooth/le/ScanResult;)Lcom/facebook/places/internal/BluetoothScanResult;
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/facebook/places/internal/BleScannerImpl;->newBluetoothScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/facebook/places/internal/BluetoothScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static formatPayload([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 232
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/facebook/places/internal/BleScannerImpl;->getPayloadLength([B)I

    move-result v0

    .line 236
    invoke-static {p0, v0}, Lcom/facebook/places/internal/BleScannerImpl;->toHexString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPayloadLength([B)I
    .locals 3

    const/4 v0, 0x0

    .line 241
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 242
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-gez v1, :cond_1

    .line 248
    array-length p0, p0

    return p0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    .line 252
    :cond_2
    array-length p0, p0

    return p0
.end method

.method private static logException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BleScannerImpl"

    .line 269
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static newBluetoothScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/facebook/places/internal/BluetoothScanResult;
    .locals 2

    .line 224
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/places/internal/BleScannerImpl;->formatPayload([B)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p0

    .line 227
    new-instance v1, Lcom/facebook/places/internal/BluetoothScanResult;

    invoke-direct {v1, v0, p0}, Lcom/facebook/places/internal/BluetoothScanResult;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private static toHexString([BI)Ljava/lang/String;
    .locals 6

    .line 256
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p1, :cond_0

    .line 257
    array-length v1, p0

    if-le p1, v1, :cond_1

    .line 258
    :cond_0
    array-length p1, p0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 261
    aget-byte v3, p0, v2

    const-string v4, "%02x"

    const/4 v5, 0x1

    .line 262
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private waitForMainLooper(J)V
    .locals 3

    .line 129
    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    new-instance v2, Lcom/facebook/places/internal/BleScannerImpl$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/places/internal/BleScannerImpl$1;-><init>(Lcom/facebook/places/internal/BleScannerImpl;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 147
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception waiting for main looper"

    .line 149
    invoke-static {p2, p1}, Lcom/facebook/places/internal/BleScannerImpl;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getErrorCode()I
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScanResults()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/places/internal/BluetoothScanResult;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    iget-object v1, p0, Lcom/facebook/places/internal/BleScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v1}, Lcom/facebook/places/internal/LocationPackageRequestParams;->getBluetoothMaxScanResults()I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    new-instance v3, Lcom/facebook/places/internal/BleScannerImpl$2;

    invoke-direct {v3, p0}, Lcom/facebook/places/internal/BleScannerImpl$2;-><init>(Lcom/facebook/places/internal/BleScannerImpl;)V

    .line 172
    iget-object v4, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    iget-object v3, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 175
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    iget-object v1, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    .line 178
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initAndCheckEligibility()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/places/internal/ScannerException;
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 72
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->NOT_SUPPORTED:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasBluetoothPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0

    .line 80
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 81
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 85
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_4
    monitor-exit p0

    return-void

    .line 82
    :cond_5
    :goto_0
    :try_start_1
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->DISABLED:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startScanning()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/places/internal/ScannerException;
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->isScanInProgress:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->SCAN_ALREADY_IN_PROGRESS:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0

    .line 95
    :cond_0
    new-instance v0, Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;-><init>(Lcom/facebook/places/internal/BleScannerImpl;Lcom/facebook/places/internal/BleScannerImpl$1;)V

    iput-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanCallBack:Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->isScanInProgress:Z

    const/4 v2, 0x0

    .line 97
    iput v2, p0, Lcom/facebook/places/internal/BleScannerImpl;->errorCode:I

    .line 99
    iget-object v2, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    iget-object v3, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanResults:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 101
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    iget-object v2, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_1

    .line 104
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :cond_1
    :try_start_3
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v3, 0x2

    .line 109
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const-wide/16 v3, 0x0

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 111
    iget-object v3, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanCallBack:Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;

    invoke-virtual {v3, v1, v2, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 112
    iput-boolean v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->isScanInProgress:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catch_0
    :try_start_4
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    .line 101
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopScanning()V
    .locals 2

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanCallBack:Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/facebook/places/internal/BleScannerImpl;->scanCallBack:Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v0}, Lcom/facebook/places/internal/LocationPackageRequestParams;->getBluetoothFlushResultsTimeoutMs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/places/internal/BleScannerImpl;->waitForMainLooper(J)V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/facebook/places/internal/BleScannerImpl;->isScanInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    throw v0
.end method
