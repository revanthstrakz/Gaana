.class final Lcom/google/ads/interactivemedia/v3/internal/ka$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka$b;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka$b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka$b;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ka;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ka;->f()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka$b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ka;->g()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 21
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ka;->g()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 18
    :catch_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ka;->g()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_2
    const/4 v1, 0x1

    .line 14
    :try_start_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ka;->g()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    :goto_0
    monitor-exit v0

    return-void

    .line 23
    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ka;->g()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    .line 24
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
