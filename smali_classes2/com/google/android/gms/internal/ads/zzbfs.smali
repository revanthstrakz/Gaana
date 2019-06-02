.class public final Lcom/google/android/gms/internal/ads/zzbfs;
.super Lcom/google/android/gms/internal/ads/zzbfk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static final zzewz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzexa:Ljava/text/DecimalFormat;


# instance fields
.field private zzexb:Ljava/io/File;

.field private zzexc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfs;->zzewz:Ljava/util/Set;

    .line 199
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexa:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Lcom/google/android/gms/internal/ads/zzbdz;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Context.getCacheDir() returned null"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not create preload cache directory at "

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "Could not set cache file permissions at "

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    return-void
.end method

.method private final zzc(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 197
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzexc:Z

    return-void
.end method

.method public final zzex(Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 17
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const-string v1, "noCacheDir"

    .line 18
    invoke-virtual {v8, v9, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 21
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    if-nez v1, :cond_1

    move v4, v11

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    move v3, v11

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".done"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcot:Lcom/google/android/gms/internal/ads/zzaac;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v4, v1, :cond_9

    .line 33
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    if-nez v1, :cond_5

    :cond_4
    move v1, v11

    goto :goto_3

    :cond_5
    const-wide v1, 0x7fffffffffffffffL

    .line 37
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move-wide v5, v1

    move-object v2, v10

    move v1, v11

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v7, v3, v1

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".done"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 39
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-gez v14, :cond_6

    move-object v2, v7

    move-wide v5, v12

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 47
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbfs;->zzc(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    and-int/2addr v1, v2

    :cond_8
    :goto_3
    if-nez v1, :cond_0

    const-string v1, "Unable to expire stream cache"

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const-string v1, "expireFailed"

    .line 53
    invoke-virtual {v8, v9, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 55
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v12, Ljava/io/File;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    invoke-direct {v12, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzbfs;->zzc(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    .line 58
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "Stream cache hit at "

    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    return v14

    .line 63
    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzexb:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    .line 64
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfs;->zzewz:Ljava/util/Set;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfs;->zzewz:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Stream cache already in progress at "

    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inProgress"

    invoke-virtual {v8, v9, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-exit v1

    return v11

    .line 69
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfs;->zzewz:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "error"

    .line 74
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzls()Lcom/google/android/gms/internal/ads/zzbcm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcoy:Lcom/google/android/gms/internal/ads/zzaac;

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move v2, v11

    :goto_7
    add-int/2addr v2, v14

    const/16 v4, 0x14

    if-gt v2, v4, :cond_25

    .line 81
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    instance-of v6, v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_e

    if-nez v6, :cond_f

    .line 85
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid protocol."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    move-object v2, v15

    move-object/from16 v3, v16

    goto/16 :goto_1a

    .line 86
    :cond_f
    :try_start_3
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbax;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    .line 88
    invoke-virtual {v6, v5, v10}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 89
    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 91
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/net/HttpURLConnection;I)V

    .line 92
    div-int/lit8 v7, v7, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_e

    const/4 v6, 0x3

    if-ne v7, v6, :cond_15

    :try_start_4
    const-string v4, "Location"

    .line 93
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    .line 95
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Missing Location header in redirect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_10
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 99
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Protocol is null"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v7, "http"

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "https"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 101
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unsupported scheme: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_8
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v3, "Redirecting to "

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v6

    goto/16 :goto_7

    .line 108
    :cond_15
    :try_start_5
    instance-of v1, v5, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_e

    if-eqz v1, :cond_17

    .line 109
    :try_start_6
    move-object v1, v5

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_17

    const-string v2, "badUrl"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v3, "HTTP request failed. Code: "

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v3, v4

    .line 113
    :goto_a
    :try_start_8
    new-instance v4, Ljava/io/IOException;

    const/16 v5, 0x20

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HTTP status code "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v4, v10

    :goto_b
    move-object v2, v15

    goto/16 :goto_1a

    .line 114
    :cond_17
    :try_start_9
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_e

    if-gez v7, :cond_19

    :try_start_a
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLengthMissing"

    invoke-virtual {v8, v9, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfs;->zzewz:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    return v11

    .line 120
    :cond_19
    :try_start_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfs;->zzexa:Ljava/text/DecimalFormat;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaan;->zzcou:Lcom/google/android/gms/internal/ads/zzaac;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_e

    if-le v7, v3, :cond_1b

    const/16 v2, 0x21

    .line 125
    :try_start_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Content length "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exceeds limit at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const-string v2, "File too big for full file cache. Size: "

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 127
    :goto_d
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sizeExceeded"

    invoke-virtual {v8, v9, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfs;->zzewz:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    return v11

    .line 130
    :cond_1b
    :try_start_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Caching "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    .line 133
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e

    .line 134
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/high16 v1, 0x100000

    .line 135
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 138
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    .line 139
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaan;->zzcox:Lcom/google/android/gms/internal/ads/zzaac;

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Long;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v20, v15

    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 142
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(J)V

    .line 143
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaan;->zzcow:Lcom/google/android/gms/internal/ads/zzaac;

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v6, 0x0

    .line 146
    :goto_e
    invoke-interface {v5, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v21
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b

    if-ltz v21, :cond_22

    add-int v6, v6, v21

    if-le v6, v3, :cond_1d

    :try_start_10
    const-string v1, "sizeExceeded"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    const-string v2, "File too big for full file cache. Size: "

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_f

    :cond_1c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    move-object v10, v3

    .line 151
    :goto_f
    :try_start_12
    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream cache file size limit exceeded"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v2, v20

    move-object v1, v0

    move-object/from16 v32, v10

    move-object v10, v4

    move-object/from16 v4, v32

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object v3, v1

    move-object v10, v4

    move-object/from16 v2, v20

    const/4 v4, 0x0

    move-object v1, v0

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v10, v4

    :goto_10
    move-object/from16 v3, v16

    move-object/from16 v2, v20

    goto/16 :goto_18

    .line 152
    :cond_1d
    :try_start_13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 153
    :goto_11
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v21

    if-gtz v21, :cond_21

    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 155
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    sub-long v23, v21, v17

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v14

    cmp-long v25, v23, v21

    if-lez v25, :cond_1e

    :try_start_14
    const-string v1, "downloadTimeout"
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5

    .line 158
    :try_start_15
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timeout exceeded. Limit: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    .line 159
    :try_start_16
    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream cache time limit exceeded"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3

    :cond_1e
    move-object/from16 v26, v1

    .line 160
    :try_start_17
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzexc:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6

    if-eqz v1, :cond_1f

    :try_start_18
    const-string v1, "externalAbort"
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5

    .line 162
    :try_start_19
    new-instance v2, Ljava/io/IOException;

    const-string v3, "abort requested"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_4

    .line 163
    :cond_1f
    :try_start_1a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbai;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 164
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    .line 165
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    move-object/from16 v27, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbfl;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_6

    const/16 v22, 0x0

    move-object/from16 v28, v11

    move-object/from16 v23, v26

    move-object v11, v1

    move-object v1, v10

    move-object/from16 v24, v2

    move-object v2, v8

    move/from16 v25, v3

    move-object v3, v9

    move-wide/from16 v29, v14

    move-object v14, v4

    move-object/from16 v4, v21

    move-object v15, v5

    move v5, v6

    move/from16 v19, v6

    move-object/from16 v31, v15

    const/4 v15, 0x3

    move v6, v7

    move/from16 v21, v7

    move/from16 v7, v22

    :try_start_1b
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Lcom/google/android/gms/internal/ads/zzbfk;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7

    goto :goto_12

    :cond_20
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v31, v5

    move/from16 v19, v6

    move/from16 v21, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-wide/from16 v29, v14

    move-object/from16 v23, v26

    const/4 v15, 0x3

    move-object v14, v4

    :goto_12
    move-object v4, v14

    move/from16 v6, v19

    move/from16 v7, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-wide/from16 v14, v29

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_21
    move-wide/from16 v29, v14

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object v14, v4

    :goto_13
    move-object v1, v0

    move-object v10, v14

    goto/16 :goto_10

    :cond_22
    move-object v14, v4

    const/4 v15, 0x3

    .line 167
    :try_start_1c
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 168
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_a

    if-eqz v1, :cond_23

    .line 169
    :try_start_1d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfs;->zzexa:Ljava/text/DecimalFormat;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preloaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :cond_23
    :goto_14
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 171
    :try_start_1e
    invoke-virtual {v12, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 173
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a

    if-eqz v1, :cond_24

    .line 174
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_7

    goto :goto_15

    .line 175
    :cond_24
    :try_start_20
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_7

    .line 178
    :catch_8
    :goto_15
    :try_start_21
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfs;->zzewz:Ljava/util/Set;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_a

    move-object/from16 v2, v20

    :try_start_22
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_9

    const/4 v1, 0x1

    return v1

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v14, v4

    :goto_16
    move-object/from16 v2, v20

    goto :goto_17

    :catch_c
    move-exception v0

    move-object v14, v4

    move-object v2, v15

    :goto_17
    move-object v1, v0

    move-object v10, v14

    move-object/from16 v3, v16

    :goto_18
    const/4 v4, 0x0

    goto :goto_1a

    :cond_25
    move-object v2, v15

    .line 106
    :try_start_23
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Too many redirects (20)"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_d

    :catch_d
    move-exception v0

    goto :goto_19

    :catch_e
    move-exception v0

    move-object v2, v15

    :goto_19
    move-object v1, v0

    move-object/from16 v3, v16

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 182
    :goto_1a
    instance-of v5, v1, Ljava/lang/RuntimeException;

    if-eqz v5, :cond_26

    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v5

    const-string v6, "VideoStreamFullFileCache.preload"

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    :cond_26
    :try_start_24
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_f

    .line 187
    :catch_f
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzexc:Z

    if-eqz v5, :cond_27

    const/16 v1, 0x1a

    .line 188
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preload aborted for URL \""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    const/16 v5, 0x19

    .line 189
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Preload failed for URL \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_1b
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "Could not delete partial cache file at "

    .line 191
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_28
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 192
    :cond_29
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfs;->zzewz:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 70
    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    throw v2
.end method
