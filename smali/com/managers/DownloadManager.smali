.class public Lcom/managers/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/e/a/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/DownloadManager$DownloadHTTPStatus;,
        Lcom/managers/DownloadManager$DownloadStatus;
    }
.end annotation


# static fields
.field public static a:I = -0x64

.field public static b:Ljava/lang/String; = "Track_Download_Status"

.field public static c:Ljava/lang/String; = "PREFERENCE_KEY_DOWNLOAD_STATUS"

.field public static d:Ljava/lang/String; = "4001"

.field public static e:Ljava/lang/String; = "4002"

.field public static f:Ljava/lang/String; = "5001"

.field public static g:Ljava/lang/String; = "4017"

.field private static i:Lcom/managers/DownloadManager; = null

.field private static j:Ljava/lang/String; = "4003"

.field private static k:Ljava/lang/String; = "4004"


# instance fields
.field private A:Z

.field private B:Landroid/content/BroadcastReceiver;

.field private final C:Ljava/lang/String;

.field h:I

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/managers/DownloadManager$DownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/managers/DownloadManager$DownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/e/a/h;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Z

.field private t:Lcom/gaana/application/GaanaApplication;

.field private u:Lcom/services/d;

.field private v:Z

.field private w:Z

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/DownloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/DownloadManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/managers/DownloadManager;->q:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/managers/DownloadManager;->r:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/managers/DownloadManager;->s:Z

    .line 90
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    iput-object v2, p0, Lcom/managers/DownloadManager;->t:Lcom/gaana/application/GaanaApplication;

    const/4 v2, 0x1

    .line 92
    iput-boolean v2, p0, Lcom/managers/DownloadManager;->v:Z

    .line 93
    iput-boolean v1, p0, Lcom/managers/DownloadManager;->w:Z

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/managers/DownloadManager;->x:Ljava/util/HashMap;

    .line 95
    iput-boolean v1, p0, Lcom/managers/DownloadManager;->y:Z

    .line 96
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/managers/DownloadManager;->z:Landroid/os/Handler;

    .line 98
    iput-boolean v1, p0, Lcom/managers/DownloadManager;->A:Z

    .line 99
    iput v1, p0, Lcom/managers/DownloadManager;->h:I

    .line 109
    iput-object v0, p0, Lcom/managers/DownloadManager;->B:Landroid/content/BroadcastReceiver;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 110
    iput-object v0, p0, Lcom/managers/DownloadManager;->C:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    .line 147
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/e/a/h;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p0}, Lcom/e/a/h;->a(Lcom/e/a/h$a;)V

    return-void
.end method

.method private O()V
    .locals 3

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/services/FileDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private P()V
    .locals 1

    .line 1062
    new-instance v0, Lcom/managers/DownloadManager$3;

    invoke-direct {v0, p0}, Lcom/managers/DownloadManager$3;-><init>(Lcom/managers/DownloadManager;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(III)I
    .locals 2

    .line 584
    sget v0, Lcom/constants/Constants;->M:I

    if-ge p3, v0, :cond_4

    sget v0, Lcom/constants/Constants;->L:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p3, p1

    .line 587
    sget v1, Lcom/constants/Constants;->M:I

    if-le v0, v1, :cond_2

    .line 588
    sget p1, Lcom/constants/Constants;->M:I

    sub-int/2addr p1, p3

    add-int p3, p2, p1

    .line 589
    sget v0, Lcom/constants/Constants;->L:I

    if-le p3, v0, :cond_1

    .line 590
    sget p1, Lcom/constants/Constants;->L:I

    sub-int/2addr p1, p2

    return p1

    :cond_1
    return p1

    :cond_2
    add-int p3, p2, p1

    .line 595
    sget v0, Lcom/constants/Constants;->L:I

    if-le p3, v0, :cond_3

    .line 596
    sget p1, Lcom/constants/Constants;->L:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/managers/DownloadManager;III)I
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/DownloadManager;->a(III)I

    move-result p0

    return p0
.end method

.method private a(Lcom/gaana/models/Tracks$Track;II)V
    .locals 3

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 572
    invoke-direct {p0, v1, p2, p3}, Lcom/managers/DownloadManager;->a(III)I

    move-result p2

    if-lez p2, :cond_0

    .line 573
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, p2}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 574
    invoke-virtual {p1, v1}, Lcom/gaana/models/Tracks$Track;->setSmartDownload(I)V

    .line 575
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    iput-boolean v1, p0, Lcom/managers/DownloadManager;->y:Z

    .line 577
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string p3, "Smart Download"

    const-string v2, "Repeat"

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    const/16 p2, -0x64

    invoke-virtual {p1, v0, p2, v1}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/managers/DownloadManager;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/managers/DownloadManager;->O()V

    return-void
.end method

.method static synthetic a(Lcom/managers/DownloadManager;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/managers/DownloadManager;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/managers/DownloadManager;)Lcom/e/a/h;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    .line 1156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "broadcast_intent_download_service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "track_id"

    .line 1157
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "item_deleted"

    .line 1158
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "has_downloaded"

    const/4 p2, -0x4

    .line 1159
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    iget-object p1, p0, Lcom/managers/DownloadManager;->t:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static c()Lcom/managers/DownloadManager;
    .locals 2

    .line 154
    sget-object v0, Lcom/managers/DownloadManager;->i:Lcom/managers/DownloadManager;

    if-nez v0, :cond_1

    .line 155
    const-class v0, Lcom/managers/DownloadManager;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lcom/managers/DownloadManager;->i:Lcom/managers/DownloadManager;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Lcom/managers/DownloadManager;

    invoke-direct {v1}, Lcom/managers/DownloadManager;-><init>()V

    sput-object v1, Lcom/managers/DownloadManager;->i:Lcom/managers/DownloadManager;

    .line 159
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 161
    :cond_1
    :goto_0
    sget-object v0, Lcom/managers/DownloadManager;->i:Lcom/managers/DownloadManager;

    return-object v0
.end method

.method private c(Ljava/lang/String;II)V
    .locals 3

    .line 530
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apiv2.gaana.com/smart-download/details?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&last_download="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 532
    const-class p1, Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 533
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 535
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/managers/DownloadManager$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/managers/DownloadManager$2;-><init>(Lcom/managers/DownloadManager;II)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private l(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->c(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method private u(I)V
    .locals 12

    .line 993
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/SdCardManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 998
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1000
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1001
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1002
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1003
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    .line 1004
    new-array v5, v5, [B

    const/4 v6, 0x0

    move v7, v6

    .line 1006
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-nez v7, :cond_1

    move v8, v6

    .line 1008
    :goto_1
    array-length v10, v5

    if-ge v8, v10, :cond_1

    .line 1009
    aget-byte v10, v5, v8

    const/16 v11, -0x80

    if-eq v10, v11, :cond_0

    .line 1010
    aget-byte v10, v5, v8

    xor-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v5, v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1014
    :cond_1
    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1017
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1018
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1019
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1020
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1021
    invoke-static {v1}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    .line 1022
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1033
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1028
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :catch_2
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->u()V

    const/4 v0, 0x0

    .line 1379
    invoke-static {v0}, Lcom/services/FileDownloadService;->a(Z)V

    .line 1380
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->f()V

    const/4 v0, -0x1

    .line 1381
    invoke-virtual {p0, v0}, Lcom/managers/DownloadManager;->k(I)V

    return-void
.end method

.method public B()I
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->k()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->l()I

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1467
    iget-boolean v0, p0, Lcom/managers/DownloadManager;->w:Z

    return v0
.end method

.method public E()Z
    .locals 3

    .line 1479
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_QUEUED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    .line 1483
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_SMART_DOWNLOADS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 3

    .line 1487
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_DOWNLOADED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    .line 1491
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_EXPIRED_DOWNLOADS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 3

    .line 1500
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_GAANA_MINI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1522
    iget-boolean v0, p0, Lcom/managers/DownloadManager;->y:Z

    return v0
.end method

.method public K()I
    .locals 2

    .line 1646
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public L()V
    .locals 1

    .line 1650
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->w()V

    :cond_0
    return-void
.end method

.method public M()I
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->x()I

    move-result v0

    return v0
.end method

.method public N()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 1701
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->y()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1359
    sget-object v0, Lcom/managers/DownloadManager$8;->a:[I

    invoke-virtual {p1}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1364
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/managers/DownloadManager;->l(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 1361
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/managers/DownloadManager;->h(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;II)Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/e/a/h;->a(Ljava/lang/String;II)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IZZIII)Lcom/gaana/models/BusinessObject;
    .locals 11

    move-object v0, p0

    move v9, p2

    .line 1284
    new-instance v10, Lcom/gaana/models/BusinessObject;

    invoke-direct {v10}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1286
    sget v1, Lcom/e/a/e$c;->c:I

    if-eq v9, v1, :cond_1

    .line 1287
    iget-object v1, v0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    move-object v2, p1

    move v3, v9

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/e/a/h;->a(Ljava/lang/String;IZZIII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1288
    sget v1, Lcom/e/a/e$c;->b:I

    if-ne v9, v1, :cond_0

    .line 1289
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 1291
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 1293
    :cond_1
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1294
    iget-object v2, v0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lcom/e/a/h;->a(Ljava/lang/String;ZZIII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    :goto_0
    return-object v10
.end method

.method public a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/h;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZZII)Lcom/gaana/models/BusinessObject;
    .locals 7

    .line 1337
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1338
    iget-object v1, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/e/a/h;->a(Ljava/lang/String;ZZII)Ljava/util/ArrayList;

    move-result-object p1

    .line 1339
    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(II)Lcom/managers/DownloadManager$DownloadStatus;
    .locals 2

    .line 318
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-nez p2, :cond_0

    .line 319
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->k()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 320
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 322
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    if-ne p2, p1, :cond_2

    .line 324
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 326
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)Ljava/lang/Boolean;
    .locals 1

    .line 754
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/e/a/h;->k(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/managers/URLManager$BusinessObjectType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1768
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1773
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v1, :cond_1

    const-string v0, "https://api.gaana.com/index.php?type=song&subtype=song_detail&track_id="

    .line 1775
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1778
    :cond_1
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v1, :cond_2

    .line 1779
    sget-object v0, Lcom/constants/c;->t:Ljava/lang/String;

    .line 1780
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1784
    :cond_2
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v1, :cond_3

    .line 1785
    sget-object p2, Lcom/constants/c;->u:Ljava/lang/String;

    .line 1786
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, ","

    .line 1791
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const-string p2, ","

    .line 1792
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/managers/URLManager$BusinessObjectType;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1322
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_0

    .line 1323
    iget-object p1, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {p1}, Lcom/e/a/h;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1324
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_1

    .line 1325
    iget-object p1, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    sget v0, Lcom/e/a/e$c;->b:I

    invoke-virtual {p1, v0}, Lcom/e/a/h;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1326
    :cond_1
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v0, :cond_2

    .line 1327
    iget-object p1, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    sget v0, Lcom/e/a/e$c;->a:I

    invoke-virtual {p1, v0}, Lcom/e/a/h;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    sget v1, Lcom/e/a/e$c;->c:I

    if-eq p2, v1, :cond_2

    .line 1261
    iget-object v1, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v1, p1, p2}, Lcom/e/a/h;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    if-eqz p2, :cond_0

    .line 1263
    instance-of v1, p2, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1

    .line 1264
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1265
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1266
    :cond_1
    instance-of v1, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_0

    .line 1267
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1268
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1273
    :cond_2
    iget-object v2, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/e/a/h;->a(Ljava/lang/String;ZZII)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    if-eqz p2, :cond_3

    .line 1275
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1276
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/managers/DownloadManager;->h:I

    return-void
.end method

.method public a(IILcom/managers/DownloadManager$DownloadStatus;)V
    .locals 0

    if-nez p3, :cond_0

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/managers/DownloadManager;->a(II)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p3

    .line 383
    :cond_0
    iget-object p2, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(IILcom/managers/DownloadManager$DownloadStatus;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/managers/DownloadManager$DownloadStatus;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/managers/DownloadManager;->b(II)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p3

    .line 397
    :cond_0
    iget-object p2, p0, Lcom/managers/DownloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 401
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 402
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 403
    iget-object p3, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/managers/DownloadManager$DownloadStatus;

    if-eqz p3, :cond_2

    .line 404
    sget-object p4, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p3, p4, :cond_2

    sget-object p4, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p3, p4, :cond_1

    .line 407
    :cond_2
    iget-object p3, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    invoke-virtual {p3, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILcom/gaana/models/Playlists$Playlist;)V
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/h;->a(ILcom/gaana/models/Playlists$Playlist;)V

    return-void
.end method

.method public a(ILcom/managers/DownloadManager$DownloadHTTPStatus;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/h;->a(ILcom/managers/DownloadManager$DownloadHTTPStatus;)Ljava/lang/Boolean;

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/h;->a(ILjava/util/ArrayList;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 389
    iget-object p2, p0, Lcom/managers/DownloadManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->s()V

    .line 236
    iput-object p1, p0, Lcom/managers/DownloadManager;->r:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 237
    iput-boolean p1, p0, Lcom/managers/DownloadManager;->s:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 113
    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->b(Landroid/content/Context;)V

    .line 114
    new-instance v0, Lcom/services/NetworkChangeBroadcastReceiver;

    invoke-direct {v0}, Lcom/services/NetworkChangeBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/managers/DownloadManager;->B:Landroid/content/BroadcastReceiver;

    .line 115
    iget-object v0, p0, Lcom/managers/DownloadManager;->B:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, p1, v0}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    .line 423
    instance-of v1, p1, Lcom/gaana/models/Tracks$Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Track"

    goto :goto_1

    .line 427
    :cond_0
    instance-of v3, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v3, :cond_1

    const-string v0, "Playlist"

    .line 429
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->isUserCreatedPlaylist()Z

    move-result v3

    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_0

    .line 430
    :cond_1
    instance-of v3, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v3, :cond_2

    const-string v0, "Album"

    :cond_2
    move-object v3, v0

    move v0, v2

    .line 434
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 435
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 436
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_4

    .line 439
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Download-start"

    const-string v3, "Download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Free Download_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 442
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v4, "Download-start"

    invoke-virtual {v1, v4, v3, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "-100"

    .line 445
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    const/4 v0, 0x1

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/BusinessObject;->setFavorite(Ljava/lang/Boolean;)V

    .line 447
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Z)V

    .line 449
    :cond_5
    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/BusinessObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 283
    instance-of v2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 286
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    .line 289
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v5

    if-nez v5, :cond_2

    .line 290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p1, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 296
    :cond_4
    iget-object v2, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v2, p1, p2}, Lcom/e/a/h;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)I

    move-result p2

    .line 298
    iget-object v2, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v2, p2, p1}, Lcom/e/a/h;->a(ILcom/gaana/models/BusinessObject;)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    .line 300
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_5

    .line 302
    invoke-virtual {p0, v3, p2, v2}, Lcom/managers/DownloadManager;->a(IILcom/managers/DownloadManager$DownloadStatus;)V

    .line 303
    move-object p2, p1

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/managers/DownloadManager;->a(IZ)V

    goto :goto_1

    .line 305
    :cond_5
    invoke-virtual {p0, v3, p2, v2, v1}, Lcom/managers/DownloadManager;->a(IILcom/managers/DownloadManager$DownloadStatus;Ljava/util/ArrayList;)V

    .line 308
    :goto_1
    invoke-virtual {p1, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 310
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ap;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 311
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->i()V

    .line 313
    :cond_6
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->d()V

    .line 314
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/services/FileDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110875

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/services/FileDownloadService;->b()Lcom/services/l$ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/services/FileDownloadService;->b()Lcom/services/l$ae;

    move-result-object v0

    invoke-static {}, Lcom/services/FileDownloadService;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/services/l$ae;->OnNetworkChangeListener(Z)V

    .line 218
    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->k(I)V

    .line 219
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->d(Z)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-string v2, "broadcast_intent_download_service"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "track_id"

    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SNACKBAR_MSG"

    .line 225
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 228
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->s()V

    .line 229
    iget-object p1, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {p1}, Lcom/e/a/h;->a()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/h;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 811
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREFF_LAST_DOWNLOADE_TRACK_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 812
    iget-object p1, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v0, "PREFF_LAST_DOWNLOADE_TRACK_STATUS"

    invoke-virtual {p1, v0, p2, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->a(Ljava/util/ArrayList;)V

    .line 655
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/SdCardManager;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1134
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1137
    invoke-virtual {p0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1139
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/managers/DownloadManager;->p(I)V

    .line 1140
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/managers/DownloadManager;->d(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1145
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/managers/DownloadManager;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/managers/DownloadManager;->A:Z

    return-void
.end method

.method public a(ZLcom/gaana/models/Tracks$Track;)V
    .locals 16

    move-object/from16 v0, p0

    .line 466
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/SdCardManager;->e()Lcom/library/managers/cache/CacheResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/library/managers/cache/CacheResult;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 468
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->s(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, -0x1e

    .line 474
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lcom/managers/DownloadManager;->c(II)Ljava/util/Date;

    move-result-object v3

    const/16 v4, 0xa

    const/16 v5, -0x18

    .line 475
    invoke-virtual {v0, v4, v5}, Lcom/managers/DownloadManager;->c(II)Ljava/util/Date;

    move-result-object v4

    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    move-wide v9, v6

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/BusinessObject;

    .line 478
    check-cast v11, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v11}, Lcom/gaana/models/OfflineTrack;->getDownloadTime()J

    move-result-wide v11

    .line 479
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 483
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_0

    move-wide v9, v11

    goto :goto_0

    .line 490
    :cond_3
    sget v1, Lcom/constants/Constants;->L:I

    if-ge v5, v1, :cond_7

    sget v1, Lcom/constants/Constants;->M:I

    if-ge v2, v1, :cond_7

    if-nez v8, :cond_7

    .line 491
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 492
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    cmp-long v4, v9, v6

    if-nez v4, :cond_4

    const-string v1, "00/00/0000"

    :goto_1
    move-object v3, v1

    goto :goto_2

    .line 498
    :cond_4
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_5

    move-object/from16 v1, p2

    .line 501
    invoke-direct {v0, v1, v5, v2}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/Tracks$Track;II)V

    goto :goto_3

    .line 503
    :cond_5
    invoke-direct {v0, v3, v5, v2}, Lcom/managers/DownloadManager;->c(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 511
    :cond_6
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Smart Download"

    const-string v3, "Low Memory"

    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v4

    sget-object v5, Lcom/managers/SdCardManager$STORAGE_TYPE;->INTERNAL_STORAGE:Lcom/managers/SdCardManager$STORAGE_TYPE;

    invoke-virtual {v4, v5}, Lcom/managers/SdCardManager;->a(Lcom/managers/SdCardManager$STORAGE_TYPE;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/managers/SdCardManager;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/managers/DownloadManager;->A:Z

    return v0
.end method

.method public a(Ljava/util/ArrayList;IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;IZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 453
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 454
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 455
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_0

    .line 456
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 457
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v3, v4, :cond_0

    .line 458
    iget-object v3, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2, v0}, Lcom/e/a/h;->b(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/managers/DownloadManager;->h:I

    return v0
.end method

.method public b(Ljava/lang/String;II)Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/e/a/h;->b(Ljava/lang/String;II)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lcom/managers/DownloadManager$DownloadStatus;
    .locals 1

    .line 332
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 339
    :pswitch_0
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    .line 336
    :pswitch_1
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    .line 342
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->i(I)I

    move-result p2

    .line 343
    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->j(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 346
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    .line 348
    :cond_0
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    .line 353
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->i(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    .line 357
    :cond_1
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;
    .locals 2

    .line 731
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 732
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/e/a/h;->j(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 981
    invoke-direct {p0, p1}, Lcom/managers/DownloadManager;->u(I)V

    .line 983
    :cond_0
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/utilities/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/managers/SdCardManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 984
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/managers/SdCardManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    iget-object v1, p0, Lcom/managers/DownloadManager;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/managers/DownloadManager;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/managers/DownloadManager;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 680
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 681
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1799
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 1800
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1801
    iget-object v3, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/managers/DownloadManager$DownloadStatus;

    if-nez v2, :cond_1

    .line 1803
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    :cond_2
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/managers/DownloadManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/managers/DownloadManager;->B:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/managers/DownloadManager;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    .line 1171
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Download-resume"

    const-string v3, "Track"

    invoke-virtual {v1, v2, v3, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 1177
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    .line 1178
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 526
    iput-boolean p1, p0, Lcom/managers/DownloadManager;->y:Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;IZ)Z"
        }
    .end annotation

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 608
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 609
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 611
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 612
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 616
    :cond_1
    iget-object p1, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {p1, v0, p2, p3}, Lcom/e/a/h;->a(Ljava/util/ArrayList;IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 619
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->d()V

    const-string p2, "-1"

    .line 620
    invoke-virtual {p0, p2}, Lcom/managers/DownloadManager;->e(Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public c(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/Playlists$Playlist;
    .locals 8

    .line 1616
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object p1

    .line 1617
    iget-object v0, p0, Lcom/managers/DownloadManager;->t:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getGaanaMiniSubDetails()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    .line 1618
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-eqz v0, :cond_3

    move-object v4, v3

    move v3, v1

    .line 1620
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 1621
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/login/GaanaMiniSubDetails;

    .line 1623
    invoke-virtual {v5}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v7, v7, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1625
    iget-object v4, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v5}, Lcom/gaana/login/GaanaMiniSubDetails;->getPlaylistId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/e/a/h;->c(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    if-nez v4, :cond_0

    .line 1627
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v4

    invoke-virtual {v5}, Lcom/gaana/login/GaanaMiniSubDetails;->getPlaylistId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistDetails(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1629
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4, v6}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 1633
    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/managers/DownloadManager;->j(I)I

    move-result v6

    .line 1634
    invoke-virtual {v5}, Lcom/gaana/login/GaanaMiniSubDetails;->getDownloadLimitCount()Ljava/lang/String;

    move-result-object v5

    .line 1635
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public c(II)Ljava/util/Date;
    .locals 2

    .line 516
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 517
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 518
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 520
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 521
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/managers/DownloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1090
    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->p(I)V

    goto :goto_1

    .line 1092
    :cond_0
    iget-object p2, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {p2, p1}, Lcom/e/a/h;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1094
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 1095
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/managers/SdCardManager;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 1183
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1185
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Download-resume"

    invoke-virtual {v2, v3, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1189
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->m(I)V

    .line 1191
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    .line 1192
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1202
    iput-boolean p1, p0, Lcom/managers/DownloadManager;->v:Z

    .line 1203
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    sget-object v1, Lcom/managers/DownloadManager;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 4

    .line 168
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/utilities/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/managers/DownloadManager;->O()V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/managers/DownloadManager;->z:Landroid/os/Handler;

    new-instance v1, Lcom/managers/DownloadManager$1;

    invoke-direct {v1, p0}, Lcom/managers/DownloadManager$1;-><init>(Lcom/managers/DownloadManager;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/managers/DownloadManager;->O()V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->e(I)V

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/e/a/e$c;->b:I

    invoke-direct {p0, p1, v0}, Lcom/managers/DownloadManager;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/h;->b(II)V

    .line 633
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/gaana/models/BusinessObject;)V
    .locals 6

    .line 1424
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1425
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_3

    .line 1426
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/h;->c(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1428
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    .line 1429
    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    .line 1430
    invoke-virtual {v2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1431
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 1432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1433
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    .line 1436
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1437
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1440
    :cond_2
    invoke-virtual {p1, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1441
    iget-object v2, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/e/a/h;->a(Lcom/gaana/models/Playlists$Playlist;I)Z

    .line 1442
    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 1445
    :cond_3
    instance-of v0, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_4

    .line 1446
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/e/a/h;->a(Lcom/gaana/models/Albums$Album;I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1119
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :catch_0
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, -0x64

    invoke-virtual {v0, v1, v2}, Lcom/e/a/h;->c(II)Ljava/lang/Boolean;

    .line 1125
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->f()V

    .line 1126
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/managers/DownloadManager;->q(I)V

    .line 1128
    sget v0, Lcom/e/a/e$c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/managers/DownloadManager;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1471
    iput-boolean p1, p0, Lcom/managers/DownloadManager;->w:Z

    return-void
.end method

.method public e(I)Lcom/managers/DownloadManager$DownloadStatus;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 9

    .line 826
    sget-object v0, Lcom/constants/c;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/managers/DownloadManager;->p:Ljava/lang/String;

    .line 828
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "track_id"

    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delivery_type"

    const-string v2, "download"

    .line 830
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connection_type"

    const-string v2, "wifi"

    .line 831
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string p2, "download_type"

    const-string v2, "1"

    .line 833
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "-1"

    .line 838
    iget-object v2, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {v2, v3, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "extreme"

    goto :goto_0

    :pswitch_1
    const-string p2, "high"

    goto :goto_0

    :pswitch_2
    const-string p2, "medium"

    :goto_0
    const-string v2, "-1"

    .line 853
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "quality"

    .line 854
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/Constants;->bd:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hashcode"

    .line 857
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v2, p0, Lcom/managers/DownloadManager;->t:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "token"

    .line 860
    iget-object v3, p0, Lcom/managers/DownloadManager;->t:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    :cond_2
    iget-object v2, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v3, "PREFF_LAST_DOWNLOADE_TRACK_ID"

    invoke-virtual {v2, v3, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 864
    iget-object v3, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v4, "PREFF_LAST_DOWNLOADE_TRACK_STATUS"

    invoke-virtual {v3, v4, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "previous_track_downloaded"

    .line 867
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "fail"

    :cond_3
    const-string v2, "previous_track_status"

    .line 871
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :cond_4
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 878
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getMiniPackIdsForDownload()Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, ","

    .line 881
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_8

    .line 882
    array-length v4, v1

    if-lez v4, :cond_8

    .line 883
    array-length v4, v1

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v6, v1, v5

    .line 884
    invoke-virtual {p0, v6}, Lcom/managers/DownloadManager;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 885
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v1, 0x2

    .line 886
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 887
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "AR"

    .line 888
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 889
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/managers/ap;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v5, "entity_id"

    .line 891
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entity_type"

    .line 892
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 901
    :cond_8
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    iget-object v4, p0, Lcom/managers/DownloadManager;->p:Ljava/lang/String;

    const/16 v5, 0x7530

    invoke-virtual {v1, v4, v0, v2, v5}, Lcom/managers/o;->a(Ljava/lang/String;Ljava/util/HashMap;ZI)Lcom/services/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_12

    .line 916
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    .line 917
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "data"

    .line 918
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "error_code"

    .line 920
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "error_code"

    .line 921
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error_msg"

    .line 922
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v5, "error_msg"

    .line 923
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 929
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 930
    sget-object v1, Lcom/managers/DownloadManager;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 931
    sget-object v1, Lcom/managers/DownloadManager;->d:Ljava/lang/String;

    .line 932
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 933
    :cond_a
    sget-object v1, Lcom/managers/DownloadManager;->g:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 934
    sget-object v1, Lcom/managers/DownloadManager;->g:Ljava/lang/String;

    .line 935
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 936
    :cond_b
    sget-object v1, Lcom/managers/DownloadManager;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 937
    sget-object v1, Lcom/managers/DownloadManager;->k:Ljava/lang/String;

    .line 938
    iget-object v7, p0, Lcom/managers/DownloadManager;->t:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v7, v2}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    goto :goto_4

    .line 939
    :cond_c
    sget-object v1, Lcom/managers/DownloadManager;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 940
    sget-object v1, Lcom/managers/DownloadManager;->f:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 943
    :goto_4
    invoke-static {v5, p1, v6}, Lcom/utilities/Util;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v5, "DownloadFailure"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "URL not fetched - ErrorCode : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 945
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 946
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "DownloadFailure"

    const-string v5, "URL not fetched - URL Blank"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    move-object v1, v3

    :goto_5
    const-string p1, "1"

    .line 962
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 963
    invoke-static {v4}, Lcom/utilities/Util;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "0"

    .line 965
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    move-object v1, v3

    :goto_6
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_7

    .line 949
    :cond_12
    :try_start_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "DownloadFailure"

    const-string v2, "URL not fetched - Network Failure"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Network Failure"

    const-string v1, ""

    .line 950
    invoke-static {v0, p1, v1}, Lcom/utilities/Util;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_7
    const-string v1, "Network Failure"

    const-string v2, ""

    .line 957
    invoke-static {v1, p1, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "DownloadFailure"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL not fetched - Network Failure - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 954
    :catch_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "DownloadFailure"

    const-string v2, "URL not fetched - Invalid JSON"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_2
    move-exception v0

    .line 903
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "DownloadFailure"

    const-string v4, "URL not fetched - Network Failure"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v4, p2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Network Failure"

    const-string v1, ""

    .line 904
    invoke-static {p2, p1, v1}, Lcom/utilities/Util;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "broadcast_intent_download_service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "track_id"

    .line 1150
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "has_downloaded"

    const/4 v1, -0x3

    .line 1151
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1152
    iget-object p1, p0, Lcom/managers/DownloadManager;->t:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1496
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_DOWNLOADED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 6

    .line 1218
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    iget-object v2, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    sget v3, Lcom/e/a/e$c;->b:I

    invoke-virtual {v2, p1, v3}, Lcom/e/a/h;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    if-eqz v2, :cond_0

    .line 1224
    instance-of v3, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-100"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1225
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1227
    move-object v3, v2

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistSyncStatus(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/Playlists$Playlist;->setSyncStatus(I)V

    .line 1232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1237
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->g()V

    .line 242
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->h()V

    .line 243
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->i()V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->j()V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1504
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_GAANA_MINI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/managers/DownloadManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/DownloadManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 4

    .line 1242
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    iget-object v2, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    sget v3, Lcom/e/a/e$c;->a:I

    invoke-virtual {v2, p1, v3}, Lcom/e/a/h;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    if-eqz v2, :cond_0

    .line 1247
    instance-of v3, v2, Lcom/gaana/models/Albums$Album;

    if-eqz v3, :cond_0

    .line 1248
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1253
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public g(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->f(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/DownloadManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1508
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_QUEUED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;
    .locals 2

    .line 1351
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/e/a/h;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    return-object p1
.end method

.method public h(I)Lcom/managers/DownloadManager$DownloadStatus;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/managers/DownloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/DownloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/managers/DownloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/managers/DownloadManager$DownloadStatus;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/DownloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1513
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_SMART_DOWNLOADS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public i(I)I
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->i(I)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->d(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/managers/DownloadManager;->x:Ljava/util/HashMap;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v1}, Lcom/e/a/h;->v()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/DownloadManager;->x:Ljava/util/HashMap;

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Z)V
    .locals 3

    .line 1518
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_EXPIRED_DOWNLOADS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public j(I)I
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->h(I)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1597
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1598
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getMiniPackIdsForDownload()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, ","

    .line 1601
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 1602
    array-length v0, v2

    if-lez v0, :cond_2

    .line 1603
    array-length v0, v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v2, v3

    .line 1604
    invoke-virtual {p0, v4}, Lcom/managers/DownloadManager;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1605
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    .line 1606
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1611
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Ljava/lang/String;
    .locals 7

    const-string v0, "has_downloaded!=-2"

    .line 1528
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->G()Z

    move-result v1

    .line 1529
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->E()Z

    move-result v2

    .line 1530
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->F()Z

    move-result v3

    .line 1531
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->H()Z

    move-result v4

    .line 1533
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/ap;->k()Z

    move-result v5

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1535
    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    return-object v0

    :cond_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 1538
    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_3

    :cond_2
    return-object v0

    :cond_3
    if-nez p1, :cond_c

    const-string p1, ""

    if-eqz v1, :cond_6

    const-string p1, "( has_downloaded=1"

    if-nez v3, :cond_4

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and smart_download=0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 1553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and free_download=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1555
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz v3, :cond_8

    .line 1559
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "(smart_download=1 and has_downloaded!=-2)"

    goto :goto_0

    .line 1562
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or (smart_download=1 and has_downloaded!=-2)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_0
    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 1566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "(free_download=0 and has_downloaded!=-2)"

    goto :goto_1

    .line 1569
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or (free_download=0 and has_downloaded!=-2)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_1
    move-object v0, p1

    if-eqz v2, :cond_c

    .line 1573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string v0, "has_downloaded=0"

    goto :goto_2

    .line 1576
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or has_downloaded=0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_2
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/DownloadManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public k()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/managers/DownloadManager;->q:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 727
    iput p1, p0, Lcom/managers/DownloadManager;->q:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1706
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/SdCardManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1709
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1710
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/utilities/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1712
    :cond_1
    new-instance v1, Lcom/managers/DownloadManager$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/managers/DownloadManager$7;-><init>(Lcom/managers/DownloadManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->m()I

    move-result v0

    return v0
.end method

.method public l(I)Ljava/lang/Boolean;
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/managers/DownloadManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 741
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 744
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 745
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 747
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->l(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->k(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m(I)I
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->b(I)I

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->q()V

    return-void
.end method

.method public n()I
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->n()I

    move-result v0

    return v0
.end method

.method public n(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Ljava/lang/Boolean;
    .locals 1

    .line 1058
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/SdCardManager;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/managers/DownloadManager;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/managers/DownloadManager;->s:Z

    if-nez v0, :cond_0

    .line 771
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "broadcast_intent_download_service"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/DownloadManager;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 773
    iput-boolean v0, p0, Lcom/managers/DownloadManager;->s:Z

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->h()I

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0, p1}, Lcom/e/a/h;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1075
    new-instance v0, Lcom/managers/DownloadManager$4;

    invoke-direct {v0, p0, p1}, Lcom/managers/DownloadManager$4;-><init>(Lcom/managers/DownloadManager;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->i()I

    move-result v0

    return v0
.end method

.method public q(I)V
    .locals 1

    .line 1102
    new-instance v0, Lcom/managers/DownloadManager$5;

    invoke-direct {v0, p0, p1}, Lcom/managers/DownloadManager$5;-><init>(Lcom/managers/DownloadManager;I)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->j()I

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Lcom/e/a/h;->d(II)V

    .line 1166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/managers/DownloadManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public s(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 1300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    iget-object v1, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2, v2}, Lcom/e/a/h;->a(Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_0

    .line 1303
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/managers/DownloadManager;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/DownloadManager;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/managers/DownloadManager;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/managers/DownloadManager;->s:Z

    if-eqz v0, :cond_1

    .line 805
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/DownloadManager;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 807
    iput-boolean v0, p0, Lcom/managers/DownloadManager;->s:Z

    return-void
.end method

.method public t()V
    .locals 1

    .line 1042
    new-instance v0, Lcom/managers/DownloadManager;

    invoke-direct {v0}, Lcom/managers/DownloadManager;-><init>()V

    sput-object v0, Lcom/managers/DownloadManager;->i:Lcom/managers/DownloadManager;

    .line 1043
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->f()V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1688
    new-instance v0, Lcom/managers/DownloadManager$6;

    invoke-direct {v0, p0, p1}, Lcom/managers/DownloadManager$6;-><init>(Lcom/managers/DownloadManager;I)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->s()V

    .line 1052
    invoke-direct {p0}, Lcom/managers/DownloadManager;->P()V

    .line 1053
    new-instance v0, Lcom/managers/DownloadManager;

    invoke-direct {v0}, Lcom/managers/DownloadManager;-><init>()V

    sput-object v0, Lcom/managers/DownloadManager;->i:Lcom/managers/DownloadManager;

    .line 1054
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->f()V

    return-void
.end method

.method public v()Z
    .locals 4

    .line 1197
    iget-object v0, p0, Lcom/managers/DownloadManager;->u:Lcom/services/d;

    sget-object v1, Lcom/managers/DownloadManager;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/managers/DownloadManager;->v:Z

    .line 1198
    iget-boolean v0, p0, Lcom/managers/DownloadManager;->v:Z

    return v0
.end method

.method public w()Z
    .locals 3

    .line 1207
    iget-object v0, p0, Lcom/managers/DownloadManager;->t:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/managers/DownloadManager;->t:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1209
    :cond_0
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->k()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 1211
    :cond_1
    invoke-virtual {p0}, Lcom/managers/DownloadManager;->v()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1333
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->t()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/managers/DownloadManager;->o:Lcom/e/a/h;

    invoke-virtual {v0}, Lcom/e/a/h;->r()V

    return-void
.end method
