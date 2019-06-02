.class public Lcom/google/android/gms/internal/ads/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzm;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final zzbo:Lcom/google/android/gms/internal/ads/zzar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzbp:Lcom/google/android/gms/internal/ads/zzai;

.field private final zzbq:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaf;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaj;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzai;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzai;Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzai;Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbp:Lcom/google/android/gms/internal/ads/zzai;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbo:Lcom/google/android/gms/internal/ads/zzar;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbq:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbo:Lcom/google/android/gms/internal/ads/zzar;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzah;-><init>(Lcom/google/android/gms/internal/ads/zzar;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbp:Lcom/google/android/gms/internal/ads/zzai;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbq:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzae;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzae;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzae;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzr;->zzk()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzr;->zzj()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 107
    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zza(Lcom/google/android/gms/internal/ads/zzae;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzae; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "%s-retry [timeout=%s]"

    .line 114
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 113
    throw p2
.end method

.method private final zza(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzac;
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbq:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Lcom/google/android/gms/internal/ads/zzak;I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 119
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzac;-><init>()V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbq:Lcom/google/android/gms/internal/ads/zzak;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzb(I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 122
    invoke-virtual {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzav;->write([BII)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzav;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 125
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error occurred when closing InputStream"

    .line 128
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbq:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zza([B)V

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzav;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    if-eqz p1, :cond_3

    .line 134
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Error occurred when closing InputStream"

    .line 137
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zzbq:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzak;->zza([B)V

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzav;->close()V

    throw v2
.end method


# virtual methods
.method public zzc(Lcom/google/android/gms/internal/ads/zzr;)Lcom/google/android/gms/internal/ads/zzp;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzae;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v10

    if-nez v10, :cond_0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    goto :goto_1

    .line 23
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzc;->zza:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v12, "If-None-Match"

    .line 25
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzc;->zza:Ljava/lang/String;

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    const-string v12, "If-Modified-Since"

    .line 27
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    .line 28
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzap;->zzb(J)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v10, v11

    .line 32
    :goto_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaj;->zzbp:Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v11, v2, v10}, Lcom/google/android/gms/internal/ads/zzai;->zza(Lcom/google/android/gms/internal/ads/zzr;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaq;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 33
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaq;->getStatusCode()I

    move-result v12

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaq;->zzr()Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v5, 0x130

    if-ne v12, v5, :cond_9

    .line 36
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v5

    if-nez v5, :cond_3

    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/zzp;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v17, v12, v3

    move-object v13, v5

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzp;-><init>(I[BZJLjava/util/List;)V

    return-object v5

    .line 42
    :cond_3
    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 43
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 44
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzl;

    .line 45
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzl;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzc;->zzg:Ljava/util/List;

    if-eqz v14, :cond_6

    .line 49
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzc;->zzg:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 50
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzc;->zzg:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzl;

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzl;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 52
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_6
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzc;->zzf:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 55
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzc;->zzf:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 57
    new-instance v15, Lcom/google/android/gms/internal/ads/zzl;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v15, v6, v14}, Lcom/google/android/gms/internal/ads/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 61
    :cond_8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzp;

    const/16 v16, 0x130

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    const/16 v18, 0x1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v19, v14, v3

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzp;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object/from16 v17, v11

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 64
    :cond_9
    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaq;->getContent()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_a

    .line 67
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaq;->getContentLength()I

    move-result v6

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaj;->zza(Ljava/io/InputStream;I)[B

    move-result-object v5
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 68
    :cond_a
    :try_start_5
    new-array v5, v9, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    :goto_6
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v7, v13, v3

    .line 71
    sget-boolean v6, Lcom/google/android/gms/internal/ads/zzaj;->DEBUG:Z

    if-nez v6, :cond_b

    const-wide/16 v13, 0xbb8

    cmp-long v6, v7, v13

    if-lez v6, :cond_d

    :cond_b
    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    .line 72
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v9

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v5, :cond_c

    .line 74
    :try_start_7
    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v13, v5

    move-object/from16 v17, v11

    goto :goto_b

    :cond_c
    :try_start_8
    const-string v7, "null"

    :goto_7
    const/4 v8, 0x2

    aput-object v7, v13, v8

    const/4 v7, 0x3

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzr;->zzk()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzd()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    .line 77
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/zzaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/16 v6, 0xc8

    if-lt v12, v6, :cond_f

    const/16 v6, 0x12b

    if-le v12, v6, :cond_e

    goto :goto_8

    .line 80
    :cond_e
    new-instance v6, Lcom/google/android/gms/internal/ads/zzp;

    const/4 v14, 0x0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    sub-long v15, v7, v3

    move-object v7, v11

    move-object v11, v6

    move-object v13, v5

    move-object/from16 v17, v7

    :try_start_9
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzp;-><init>(I[BZJLjava/util/List;)V

    return-object v6

    :cond_f
    :goto_8
    move-object v7, v11

    .line 79
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    throw v6
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v7, v11

    :goto_9
    move-object v13, v5

    move-object/from16 v17, v7

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v7, v11

    move-object v5, v0

    move-object/from16 v17, v7

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v17, v5

    const/4 v10, 0x0

    :goto_a
    const/4 v13, 0x0

    :goto_b
    move-object v5, v0

    :goto_c
    if-eqz v10, :cond_15

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaq;->getStatusCode()I

    move-result v5

    const-string v6, "Unexpected response code %d for %s"

    const/4 v7, 0x2

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzr;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_14

    .line 94
    new-instance v6, Lcom/google/android/gms/internal/ads/zzp;

    const/4 v14, 0x0

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v15, v7, v3

    move-object v11, v6

    move v12, v5

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzp;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v5, v7, :cond_13

    const/16 v7, 0x193

    if-ne v5, v7, :cond_10

    goto :goto_d

    :cond_10
    const/16 v2, 0x190

    if-lt v5, v2, :cond_11

    const/16 v2, 0x1f3

    if-gt v5, v2, :cond_11

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzg;-><init>(Lcom/google/android/gms/internal/ads/zzp;)V

    throw v2

    :cond_11
    const/16 v2, 0x1f4

    if-lt v5, v2, :cond_12

    const/16 v2, 0x257

    if-gt v5, v2, :cond_12

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Lcom/google/android/gms/internal/ads/zzp;)V

    throw v2

    .line 102
    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Lcom/google/android/gms/internal/ads/zzp;)V

    throw v2

    :cond_13
    :goto_d
    const-string v5, "auth"

    .line 97
    new-instance v7, Lcom/google/android/gms/internal/ads/zza;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zza;-><init>(Lcom/google/android/gms/internal/ads/zzp;)V

    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/ads/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzae;)V

    goto/16 :goto_0

    :cond_14
    const-string v5, "network"

    .line 103
    new-instance v6, Lcom/google/android/gms/internal/ads/zzo;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzo;-><init>()V

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzae;)V

    goto/16 :goto_0

    .line 91
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzq;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 87
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzr;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_8
    const-string v5, "socket"

    .line 84
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzae;)V

    goto/16 :goto_0
.end method
