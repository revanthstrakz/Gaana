.class public final Lcom/til/colombia/android/service/ca$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/til/colombia/android/service/ca;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ca;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/til/colombia/android/service/ca$b;->a:Lcom/til/colombia/android/service/ca;

    return-void
.end method


# virtual methods
.method public final declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object p1, p0, Lcom/til/colombia/android/service/ca$b;->a:Lcom/til/colombia/android/service/ca;

    if-nez p1, :cond_0

    const-string p1, "Col:aos:4.0.0"

    const-string v0, "Item fetcher unavailable."

    .line 92
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v0, "Col:aos:4.0.0"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetching ads. Build version of Device is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Lcom/til/colombia/android/service/cm;

    invoke-direct {v0, p1}, Lcom/til/colombia/android/service/cm;-><init>(Lcom/til/colombia/android/service/cc;)V

    .line 1021
    iput-object v0, p1, Lcom/til/colombia/android/service/ca;->c:Lcom/til/colombia/android/service/cm;

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Running Fetcher on Executor."

    .line 103
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    iget-object v0, p1, Lcom/til/colombia/android/service/ca;->c:Lcom/til/colombia/android/service/cm;

    .line 104
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Lcom/til/colombia/android/service/bl;

    .line 2067
    iget-object p1, p1, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    aput-object p1, v3, v2

    .line 104
    invoke-virtual {v0, v1, v3}, Lcom/til/colombia/android/service/cm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Running Fetcher on execute()"

    .line 107
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3021
    iget-object v0, p1, Lcom/til/colombia/android/service/ca;->c:Lcom/til/colombia/android/service/cm;

    .line 108
    new-array v1, v3, [Lcom/til/colombia/android/service/bl;

    .line 3067
    iget-object p1, p1, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    aput-object p1, v1, v2

    .line 108
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/cm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Col:aos:4.0.0"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    throw p1
.end method
