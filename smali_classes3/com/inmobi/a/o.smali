.class public Lcom/inmobi/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field private static final b:Ljava/lang/String; = "o"

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/inmobi/a/o;


# instance fields
.field public a:Lcom/inmobi/a/p;

.field private e:Lcom/inmobi/a/h;

.field private f:Lcom/inmobi/a/g;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/a/o;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    .line 40
    new-instance v0, Lcom/inmobi/a/p;

    invoke-direct {v0}, Lcom/inmobi/a/p;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 41
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 43
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 1152
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    .line 44
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    .line 2081
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 2152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 44
    invoke-virtual {v0}, Lcom/inmobi/a/p$b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/a/m;->a(Z)V

    .line 45
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    const-string v1, "signals"

    iget-object v2, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 3148
    iget-object v2, v2, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a()Lcom/inmobi/a/o;
    .locals 2

    .line 25
    sget-object v0, Lcom/inmobi/a/o;->d:Lcom/inmobi/a/o;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lcom/inmobi/a/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/inmobi/a/o;->d:Lcom/inmobi/a/o;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/inmobi/a/o;

    invoke-direct {v0}, Lcom/inmobi/a/o;-><init>()V

    .line 32
    sput-object v0, Lcom/inmobi/a/o;->d:Lcom/inmobi/a/o;

    .line 34
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 7

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 91
    monitor-exit p0

    return-void

    .line 15081
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 15152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 15178
    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    .line 16050
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    .line 16081
    iget-object v1, v1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 16152
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 16050
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16051
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16052
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    .line 17039
    iput-object v1, v2, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 16053
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17043
    iput-wide v3, v2, Lcom/inmobi/commons/core/utilities/b/h;->b:J

    .line 16054
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 17047
    iput-wide v3, v2, Lcom/inmobi/commons/core/utilities/b/h;->c:J

    .line 16057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/inmobi/a/n;->f:J

    .line 16060
    iput-wide v3, v0, Lcom/inmobi/a/n;->a:J

    .line 16061
    iput-wide v3, v0, Lcom/inmobi/a/n;->b:J

    .line 16062
    iput-wide v3, v0, Lcom/inmobi/a/n;->c:J

    .line 16063
    iput-wide v3, v0, Lcom/inmobi/a/n;->d:J

    .line 16064
    iput-wide v3, v0, Lcom/inmobi/a/n;->e:J

    .line 16065
    iput-wide v3, v0, Lcom/inmobi/a/n;->f:J

    .line 16067
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sessionId"

    .line 16068
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16070
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "signals"

    const-string v2, "SDKSessionStarted"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16072
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16073
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lcom/inmobi/a/h;

    invoke-direct {v0}, Lcom/inmobi/a/h;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    invoke-virtual {v0}, Lcom/inmobi/a/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .line 50
    check-cast p1, Lcom/inmobi/a/p;

    iput-object p1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 51
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    .line 4081
    iget-object p1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 4152
    iget-object p1, p1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 51
    invoke-virtual {p1}, Lcom/inmobi/a/p$b;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/inmobi/a/m;->a(Z)V

    .line 52
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object p1

    .line 5081
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 5152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 52
    invoke-virtual {v0}, Lcom/inmobi/a/p$b;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    .line 53
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "signals"

    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 6148
    iget-object v1, v1, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    .line 61
    invoke-direct {p0}, Lcom/inmobi/a/o;->f()V

    .line 62
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7099
    :try_start_1
    sget-boolean v2, Lcom/inmobi/a/m;->a:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/a/m;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7137
    sget-boolean v2, Lcom/inmobi/a/m;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/a/m;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7138
    iget-object v2, v1, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    .line 7139
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x2

    .line 7140
    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 7141
    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v3, 0x0

    .line 7142
    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 7144
    iget-object v3, v1, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v3, v2, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7148
    iget-object v2, v1, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    iget-object v3, v1, Lcom/inmobi/a/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 7101
    :cond_0
    invoke-static {}, Lcom/inmobi/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "signals"

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 7102
    monitor-exit p0

    return-void

    .line 7104
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7190
    :try_start_3
    iget-object v2, v1, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v2, :cond_2

    .line 7192
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/inmobi/a/m$2;

    invoke-direct {v0, v1}, Lcom/inmobi/a/m$2;-><init>(Lcom/inmobi/a/m;)V

    .line 7193
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/inmobi/a/m$1;

    invoke-direct {v2, v1}, Lcom/inmobi/a/m$1;-><init>(Lcom/inmobi/a/m;)V

    .line 7206
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 7212
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7213
    iget-object v0, v1, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 7215
    :cond_2
    :try_start_4
    iget-object v0, v1, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7219
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 7218
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in connecting to GooglePlayServices API : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7109
    :cond_3
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    .line 7107
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in initializing location collection; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    .line 8113
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    .line 9079
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    .line 10081
    iget-object v1, v1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 10152
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 9079
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9080
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11047
    iput-wide v2, v1, Lcom/inmobi/commons/core/utilities/b/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9083
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sessionId"

    .line 9084
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v3

    .line 11078
    iget-object v3, v3, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 9084
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totalNetworkTime"

    .line 9085
    iget-wide v3, v0, Lcom/inmobi/a/n;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sessionDuration"

    .line 9086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/inmobi/a/n;->f:J

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9087
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "signals"

    const-string v2, "SDKSessionEnded"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9089
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9090
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    if-eqz v0, :cond_1

    .line 8115
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    .line 12044
    iget-object v1, v0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/inmobi/a/h$a;->a(Lcom/inmobi/a/h$a;Z)Z

    .line 12045
    iget-object v0, v0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v1, 0x2

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 12081
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 12152
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 12186
    iget v2, v2, Lcom/inmobi/a/p$b;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 12045
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/a/h$a;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    :cond_1
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v0

    .line 13113
    sget-boolean v1, Lcom/inmobi/a/m;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13114
    iget-object v1, v0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    .line 13115
    iget-object v1, v0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13117
    :cond_2
    iget-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_3

    .line 13118
    iget-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_3
    const/4 v1, 0x0

    .line 13121
    iput-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    throw v0
.end method

.method final d()Lcom/inmobi/commons/core/utilities/uid/d;
    .locals 2

    .line 77
    new-instance v0, Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 14052
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 14096
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 77
    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 17085
    :cond_0
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 17156
    iget-object v0, v0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 17253
    iget-boolean v0, v0, Lcom/inmobi/a/p$a;->a:Z

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/inmobi/a/o;->f:Lcom/inmobi/a/g;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/inmobi/a/g;

    invoke-direct {v0}, Lcom/inmobi/a/g;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/o;->f:Lcom/inmobi/a/g;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/inmobi/a/o;->f:Lcom/inmobi/a/g;

    .line 18085
    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 18156
    iget-object v1, v1, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 130
    invoke-virtual {v0, v1}, Lcom/inmobi/a/g;->a(Lcom/inmobi/a/p$a;)V

    :cond_2
    return-void
.end method
