.class public final Lcom/til/colombia/android/service/Colombia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/Colombia$b;,
        Lcom/til/colombia/android/service/Colombia$a;,
        Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;,
        Lcom/til/colombia/android/service/Colombia$c;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Col:aos:4.0.0"

.field private static colombia:Lcom/til/colombia/android/service/bi;

.field private static connBroadcastReciever:Lcom/til/colombia/android/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UseCmFeedUtil()V
    .locals 1

    const/4 v0, 0x1

    .line 345
    invoke-static {v0}, Lcom/til/colombia/android/internal/a;->b(Z)V

    return-void
.end method

.method public static disableNetworkCache()V
    .locals 1

    const/4 v0, 0x1

    .line 341
    invoke-static {v0}, Lcom/til/colombia/android/internal/a;->a(Z)V

    return-void
.end method

.method protected static getInstance()Lcom/til/colombia/android/service/bi;
    .locals 1

    .line 49
    sget-object v0, Lcom/til/colombia/android/service/Colombia;->colombia:Lcom/til/colombia/android/service/bi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/til/colombia/android/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/service/Colombia;->colombia:Lcom/til/colombia/android/service/bi;

    .line 52
    :cond_0
    sget-object v0, Lcom/til/colombia/android/service/Colombia;->colombia:Lcom/til/colombia/android/service/bi;

    return-object v0
.end method

.method public static getNativeAds(Lcom/til/colombia/android/service/ColombiaAdRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/til/colombia/android/internal/ColombiaException;
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/til/colombia/android/service/Colombia;->getInstance()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    new-instance p0, Lcom/til/colombia/android/internal/ColombiaException;

    const-string v0, "getNativeAds :colombia is not initialized."

    invoke-direct {p0, v0}, Lcom/til/colombia/android/internal/ColombiaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p0, :cond_1

    .line 183
    new-instance p0, Lcom/til/colombia/android/internal/ColombiaException;

    const-string v0, "ColombiaAdRequest can not be NULL."

    invoke-direct {p0, v0}, Lcom/til/colombia/android/internal/ColombiaException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :cond_1
    invoke-static {}, Lcom/til/colombia/android/service/Colombia;->getInstance()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    .line 1062
    new-instance v1, Lcom/til/colombia/android/service/cl;

    iget-object v0, v0, Lcom/til/colombia/android/service/bi;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v0, p0}, Lcom/til/colombia/android/service/cl;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/til/colombia/android/service/bl;)V

    .line 1063
    invoke-virtual {v1}, Lcom/til/colombia/android/service/cl;->e()Z

    const-string p0, "Col:aos:4.0.0"

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requesting ad."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "aos:4.0.0"

    return-object v0
.end method

.method private static initAdExConfig()V
    .locals 3

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 214
    new-instance v0, Lcom/til/colombia/android/service/Colombia$a;

    invoke-direct {v0}, Lcom/til/colombia/android/service/Colombia$a;-><init>()V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/til/colombia/android/service/Colombia$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 216
    :cond_0
    new-instance v0, Lcom/til/colombia/android/service/Colombia$a;

    invoke-direct {v0}, Lcom/til/colombia/android/service/Colombia$a;-><init>()V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/Colombia$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static initAsync(Landroid/content/Context;Lcom/til/colombia/android/service/CmInitListener;)V
    .locals 3

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 114
    new-instance v0, Lcom/til/colombia/android/service/Colombia$c;

    invoke-direct {v0, p0, p1}, Lcom/til/colombia/android/service/Colombia$c;-><init>(Landroid/content/Context;Lcom/til/colombia/android/service/CmInitListener;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Lcom/til/colombia/android/service/Colombia$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/til/colombia/android/service/Colombia$c;

    invoke-direct {v0, p0, p1}, Lcom/til/colombia/android/service/Colombia$c;-><init>(Landroid/content/Context;Lcom/til/colombia/android/service/CmInitListener;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/til/colombia/android/service/Colombia$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static initRootConfig()V
    .locals 3

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 206
    new-instance v0, Lcom/til/colombia/android/service/Colombia$b;

    invoke-direct {v0}, Lcom/til/colombia/android/service/Colombia$b;-><init>()V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/til/colombia/android/service/Colombia$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 208
    :cond_0
    new-instance v0, Lcom/til/colombia/android/service/Colombia$b;

    invoke-direct {v0}, Lcom/til/colombia/android/service/Colombia$b;-><init>()V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/Colombia$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/til/colombia/android/service/Colombia;->initializeColombia(Landroid/content/Context;)V

    .line 148
    invoke-static {p0}, Lcom/til/colombia/android/service/CmManager;->initialize(Landroid/content/Context;)V

    .line 149
    invoke-static {}, Lcom/til/colombia/android/service/Colombia;->initRootConfig()V

    .line 150
    invoke-static {}, Lcom/til/colombia/android/service/Colombia;->initializeDmp()V

    .line 151
    invoke-static {}, Lcom/til/colombia/android/service/Colombia;->initAdExConfig()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-static {p0}, Lcom/til/colombia/android/service/Colombia;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static initializeColombia(Landroid/content/Context;)V
    .locals 3

    .line 57
    sget-object v0, Lcom/til/colombia/android/internal/h;->k:Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

    invoke-virtual {v0}, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/til/colombia/android/service/Colombia;->setLogLevel(I)V

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Col:aos:4.0.0"

    const-string v0, "context can not be NULL"

    .line 61
    invoke-static {p0, v0}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/til/colombia/android/internal/a;->a(Landroid/content/Context;)V

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Col:aos:4.0.0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/til/colombia/android/internal/a;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/til/colombia/android/internal/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object p0

    sput-object p0, Lcom/til/colombia/android/service/Colombia;->colombia:Lcom/til/colombia/android/service/bi;

    const-string p0, "Col:aos:4.0.0"

    const-string v0, "Colombia init success"

    .line 70
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "Col:aos:4.0.0"

    const-string v0, "Colombia init failed"

    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    sget-object p0, Lcom/til/colombia/android/service/Colombia;->connBroadcastReciever:Lcom/til/colombia/android/internal/d;

    if-nez p0, :cond_2

    .line 76
    new-instance p0, Lcom/til/colombia/android/internal/d;

    invoke-direct {p0}, Lcom/til/colombia/android/internal/d;-><init>()V

    sput-object p0, Lcom/til/colombia/android/service/Colombia;->connBroadcastReciever:Lcom/til/colombia/android/internal/d;

    .line 79
    :cond_2
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/til/colombia/android/service/Colombia;->connBroadcastReciever:Lcom/til/colombia/android/internal/d;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Exception in colombia init"

    .line 83
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static initializeDmp()V
    .locals 0

    .line 156
    :try_start_0
    invoke-static {}, Lcom/til/colombia/android/persona/PersonaManager;->getInstance()Lcom/til/colombia/android/persona/PersonaManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static recordImpression(Lcom/til/colombia/android/service/ItemResponse;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/til/colombia/android/internal/ColombiaException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 92
    sget-object v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->NONE:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 93
    sget-object p0, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->NONE:Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

    invoke-static {p0}, Lcom/til/colombia/android/internal/Log;->a(Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;)V

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->DEBUG:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 95
    sget-object p0, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->DEBUG:Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

    invoke-static {p0}, Lcom/til/colombia/android/internal/Log;->a(Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;)V

    return-void

    .line 96
    :cond_1
    sget-object v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->INTERNAL:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 97
    sget-object p0, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->INTERNAL:Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

    invoke-static {p0}, Lcom/til/colombia/android/internal/Log;->a(Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;)V

    :cond_2
    return-void
.end method
