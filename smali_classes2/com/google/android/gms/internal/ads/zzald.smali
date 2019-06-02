.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mStartTime:J

.field private final zzbln:Lcom/google/android/gms/internal/ads/zzaba;

.field private final zzbma:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzbum:Z

.field private final zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzdms:Z

.field private final zzdmt:Z

.field private final zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzdni:J

.field private zzdnk:Z

.field private final zzdnm:Ljava/lang/String;

.field private zzdnn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            ">;"
        }
    .end annotation
.end field

.field private zzdnr:Lcom/google/android/gms/internal/ads/zzaku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzakr;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/zzaba;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnk:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnn:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzald;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzald;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzald;->zzbum:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdms:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnm:Ljava/lang/String;

    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzald;->mStartTime:J

    .line 13
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdni:J

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    .line 15
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdmt:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 70
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnk:Z

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnr:Lcom/google/android/gms/internal/ads/zzaku;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnr:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaku;->cancel()V

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakq;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzakx;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Starting mediation."

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzrg()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v3

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [I

    .line 22
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnm:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Ljava/lang/String;[I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    aget v6, v5, v7

    .line 25
    aget v5, v5, v8

    .line 26
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v10, v9

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 27
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    if-ne v6, v13, :cond_0

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    if-ne v5, v13, :cond_0

    move-object v4, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzakq;

    const-string v10, "Trying mediation network: "

    .line 33
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzakq;->zzdkv:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 34
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzakq;->zzdkw:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaba;->zzrg()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v11

    .line 36
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 37
    :try_start_0
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_4

    .line 38
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakx;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v15

    goto/16 :goto_5

    .line 39
    :cond_4
    :try_start_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzald;->mContext:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    move-object/from16 v28, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 v29, v10

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbum:Z

    move-object/from16 v30, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdms:Z

    move-object/from16 v31, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v32, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    move-object/from16 v33, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    move-object/from16 v34, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzasi;->zzdxp:Ljava/util/List;

    move-object/from16 v35, v11

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdmt:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v26, v12

    move-object/from16 v16, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object v12, v14

    move-object/from16 v36, v2

    move-object v2, v14

    move-object v14, v6

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v10

    move/from16 v22, v3

    move/from16 v27, v11

    :try_start_3
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnr:Lcom/google/android/gms/internal/ads/zzaku;

    .line 40
    monitor-exit v31
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnr:Lcom/google/android/gms/internal/ads/zzaku;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzald;->mStartTime:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdni:J

    invoke-virtual {v2, v7, v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaku;->zzj(JJ)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakx;->zzdna:I

    if-nez v3, :cond_6

    const-string v3, "Adapter succeeded."

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    const-string v4, "mediation_network_succeed"

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v36

    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 47
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    const-string v5, "mediation_networks_fail"

    const-string v6, ","

    .line 48
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "mls"

    const/4 v7, 0x0

    aput-object v6, v4, v7

    move-object/from16 v8, v35

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 51
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "ttm"

    aput-object v5, v4, v7

    move-object/from16 v10, v30

    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    return-object v2

    :cond_6
    move-object/from16 v10, v30

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 53
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzakx;->zzdna:I

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    new-array v12, v5, [Ljava/lang/String;

    const-string v5, "mlf"

    aput-object v5, v12, v7

    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 56
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzakx;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v5, :cond_7

    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzald;Lcom/google/android/gms/internal/ads/zzakx;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move-object v2, v3

    move-object v3, v10

    move v6, v11

    move-object/from16 v5, v28

    move-object/from16 v10, v29

    const/4 v8, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v31, v15

    :goto_4
    move-object v2, v0

    .line 40
    :goto_5
    :try_start_4
    monitor-exit v31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v3, v2

    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    .line 62
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaan;->zzcxm:Lcom/google/android/gms/internal/ads/zzaac;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    return-object v2

    .line 68
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    return-object v2
.end method

.method public final zzui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnn:Ljava/util/List;

    return-object v0
.end method
