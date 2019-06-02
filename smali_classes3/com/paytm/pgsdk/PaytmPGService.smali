.class public Lcom/paytm/pgsdk/PaytmPGService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PRODUCTION_CANCEL_TRANSACTION_URL:Ljava/lang/String; = "https://secure.paytm.in/oltp/HANDLER_INTERNAL/CANCEL_TXN"

.field private static final PRODUCTION_CAS_URL:Ljava/lang/String; = "https://secure.paytm.in/oltp-web/generateChecksum"

.field private static final PRODUCTION_PG_URL:Ljava/lang/String; = "https://secure.paytm.in/oltp-web/processTransaction"

.field private static final PRODUCTION_STATUS_QUERY_URL:Ljava/lang/String; = "https://secure.paytm.in/oltp/HANDLER_INTERNAL/TXNSTATUS"

.field private static final STAGING_CANCEL_TRANSACTION_URL:Ljava/lang/String; = "https://pguat.paytm.com/oltp/HANDLER_INTERNAL/CANCEL_TXN"

.field private static final STAGING_CAS_URL:Ljava/lang/String; = "https://pguat.paytm.com:8448/CAS/ChecksumGenerator"

.field private static final STAGING_PG_URL:Ljava/lang/String; = "https://pguat.paytm.com/oltp-web/processTransaction"

.field private static final STAGING_STATUS_QUERY_URL:Ljava/lang/String; = "https://pguat.paytm.com/oltp/HANDLER_INTERNAL/TXNSTATUS"

.field private static volatile mService:Lcom/paytm/pgsdk/PaytmPGService;


# instance fields
.field protected volatile mCancelTransactionURL:Ljava/lang/String;

.field public volatile mCertificate:Lcom/paytm/pgsdk/PaytmClientCertificate;

.field public volatile mOrder:Lcom/paytm/pgsdk/PaytmOrder;

.field protected volatile mPGURL:Ljava/lang/String;

.field protected volatile mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

.field protected volatile mRefundCallback:Lcom/paytm/pgsdk/PaytmRefundCallback;

.field protected volatile mStatusQueryCallback:Lcom/paytm/pgsdk/PaytmStatusQueryCallback;

.field private volatile mStatusQueryURL:Ljava/lang/String;

.field private volatile mbServiceRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getApplicationinfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 361
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getProductionService()Lcom/paytm/pgsdk/PaytmPGService;
    .locals 3

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    const-string v2, "https://secure.paytm.in/oltp/HANDLER_INTERNAL/TXNSTATUS"

    .line 69
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mStatusQueryURL:Ljava/lang/String;

    const-string v2, "https://secure.paytm.in/oltp/HANDLER_INTERNAL/CANCEL_TXN"

    .line 71
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mCancelTransactionURL:Ljava/lang/String;

    const-string v2, "https://secure.paytm.in/oltp-web/processTransaction"

    .line 72
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized getService()Lcom/paytm/pgsdk/PaytmPGService;
    .locals 2

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;

    if-nez v1, :cond_0

    const-string v1, "Creating an instance of Paytm PG Service..."

    .line 46
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/paytm/pgsdk/PaytmPGService;

    invoke-direct {v1}, Lcom/paytm/pgsdk/PaytmPGService;-><init>()V

    sput-object v1, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;

    const-string v1, "Created a new instance of Paytm PG Service."

    .line 48
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V

    .line 54
    :cond_0
    :goto_0
    sget-object v1, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 44
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getStagingService()Lcom/paytm/pgsdk/PaytmPGService;
    .locals 3

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    const-string v2, "https://pguat.paytm.com/oltp/HANDLER_INTERNAL/TXNSTATUS"

    .line 59
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mStatusQueryURL:Ljava/lang/String;

    const-string v2, "https://pguat.paytm.com/oltp/HANDLER_INTERNAL/CANCEL_TXN"

    .line 61
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mCancelTransactionURL:Ljava/lang/String;

    const-string v2, "https://pguat.paytm.com/oltp-web/processTransaction"

    .line 62
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public enableLog(Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGService;->getApplicationinfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 89
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/paytm/pgsdk/Log;->setEnableDebugLog(Z)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/paytm/pgsdk/Log;->setEnableDebugLog(Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized initialize(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmClientCertificate;)V
    .locals 0

    monitor-enter p0

    .line 77
    :try_start_0
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    .line 79
    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmPGService;->mCertificate:Lcom/paytm/pgsdk/PaytmClientCertificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPaymentTransaction(Landroid/content/Context;ZZLcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V
    .locals 6

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGService;->enableLog(Landroid/content/Context;)V

    .line 100
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mbServiceRunning:Z

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Starting the Service..."

    .line 119
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 120
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Parameters"

    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "HIDE_HEADER"

    .line 122
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    .line 123
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 124
    iput-boolean p2, p0, Lcom/paytm/pgsdk/PaytmPGService;->mbServiceRunning:Z

    .line 125
    iput-object p4, p0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    .line 126
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Service Started."

    .line 127
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Service is already running."

    .line 129
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    .line 133
    invoke-interface {p4}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->networkNotAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 136
    :try_start_1
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    .line 137
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    monitor-exit p0

    return-void

    .line 98
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized stopService()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 143
    :try_start_0
    sput-object v0, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;

    const-string v0, "Service Stopped."

    .line 144
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    throw v0
.end method
