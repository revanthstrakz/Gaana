.class public final Lcom/google/android/gms/internal/ads/zzbgm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcu;",
            "Lcom/google/android/gms/ads/internal/zzv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbgn;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 14
    .param p5    # Lcom/google/android/gms/internal/ads/zzcu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaan;->initialize(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcrc:Lcom/google/android/gms/internal/ads/zzaac;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzbhz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v1

    return-object v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgo;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzbgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgq;

    const-string v3, "Webview initialization failed."

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
