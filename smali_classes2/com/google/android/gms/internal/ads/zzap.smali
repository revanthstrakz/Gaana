.class public final Lcom/google/android/gms/internal/ads/zzap;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzc;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzp;->zzab:Ljava/util/Map;

    const-string v4, "Date"

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const-string v4, "Cache-Control"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    const-string v11, ","

    .line 18
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    move v13, v10

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    .line 19
    :goto_1
    array-length v9, v4

    if-ge v10, v9, :cond_7

    .line 20
    aget-object v9, v4, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v5, "no-cache"

    .line 21
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "no-store"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "max-age="

    .line 23
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    .line 24
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v11, v5

    goto :goto_2

    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 28
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x17

    .line 29
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v14, v5

    goto :goto_2

    :cond_3
    const-string v5, "must-revalidate"

    .line 33
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "proxy-revalidate"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v13, 0x1

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    move v13, v10

    move/from16 v16, v13

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    :goto_4
    const-string v4, "Expires"

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    const-wide/16 v5, 0x0

    :goto_5
    const-string v4, "Last-Modified"

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    :goto_6
    const-string v4, "ETag"

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v16, :cond_c

    const-wide/16 v5, 0x3e8

    mul-long/2addr v11, v5

    add-long v16, v1, v11

    if-eqz v13, :cond_b

    move-wide/from16 v5, v16

    goto :goto_7

    :cond_b
    mul-long/2addr v14, v5

    add-long v1, v16, v14

    move-wide v5, v1

    :goto_7
    move-wide v1, v5

    move-wide/from16 v5, v16

    goto :goto_8

    :cond_c
    const-wide/16 v16, 0x0

    cmp-long v11, v7, v16

    if-lez v11, :cond_d

    cmp-long v11, v5, v7

    if-ltz v11, :cond_d

    sub-long v11, v5, v7

    add-long v5, v1, v11

    move-wide v1, v5

    goto :goto_8

    :cond_d
    move-wide/from16 v1, v16

    move-wide v5, v1

    .line 49
    :goto_8
    new-instance v11, Lcom/google/android/gms/internal/ads/zzc;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzc;-><init>()V

    .line 50
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzp;->data:[B

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    .line 51
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/zzc;->zza:Ljava/lang/String;

    .line 52
    iput-wide v5, v11, Lcom/google/android/gms/internal/ads/zzc;->zze:J

    .line 53
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/zzc;->zzd:J

    .line 54
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzc;->zzb:J

    .line 55
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    .line 56
    iput-object v3, v11, Lcom/google/android/gms/internal/ads/zzc;->zzf:Ljava/util/Map;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzp;->allHeaders:Ljava/util/List;

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzc;->zzg:Ljava/util/List;

    return-object v11
.end method

.method static zzb(J)Ljava/lang/String;
    .locals 2

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzap;->zzq()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)J
    .locals 4

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzap;->zzq()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaf;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static zzq()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 64
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
