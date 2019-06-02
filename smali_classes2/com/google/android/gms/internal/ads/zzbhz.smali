.class public final Lcom/google/android/gms/internal/ads/zzbhz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 13
    .param p5    # Lcom/google/android/gms/internal/ads/zzcu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbia;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzbia;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzbak;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v2

    const-string v3, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgq;

    const-string v3, "Webview initialization failed."

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
