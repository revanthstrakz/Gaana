.class final Lcom/google/android/gms/internal/ads/zzbpq;
.super Ljava/lang/Object;


# direct methods
.method static zza(I[BIILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanf()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_0
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanf()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :pswitch_0
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 151
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p2

    .line 152
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-eq v0, p0, :cond_1

    .line 154
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p2

    goto :goto_0

    :cond_1
    if-gt p2, p3, :cond_3

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_2
    return p2

    .line 156
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    .line 146
    :pswitch_1
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    .line 147
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr p0, p1

    return p0

    :pswitch_2
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 142
    :pswitch_3
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    return p0

    :cond_4
    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(I[BIILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/ads/zzbrk<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")I"
        }
    .end annotation

    .line 79
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbre;

    .line 80
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p2

    .line 81
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 83
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    .line 84
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-ne p0, v1, :cond_0

    .line 85
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p2

    .line 86
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static zza(I[BIILcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanf()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_0
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanf()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    .line 122
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzapa()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 126
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v2

    .line 127
    iget p2, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-eq p2, v7, :cond_1

    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbpr;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_1
    move v0, p2

    move p2, v2

    :cond_2
    if-gt p2, p3, :cond_4

    if-eq v0, v7, :cond_3

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    return p2

    .line 131
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanj()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    .line 112
    :pswitch_1
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p2

    .line 113
    iget p3, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-gez p3, :cond_5

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    .line 116
    :cond_5
    array-length p5, p1

    sub-int/2addr p5, p2

    if-le p3, p5, :cond_6

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_6
    if-nez p3, :cond_7

    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    goto :goto_2

    .line 120
    :cond_7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpu;->zzi([BII)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 110
    :pswitch_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 105
    :pswitch_3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p1

    .line 106
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    return p1

    .line 108
    :cond_8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(I[BILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 12
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 14
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 17
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 19
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 22
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 24
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 27
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 28
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method static zza([BILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 3
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    return v0

    .line 5
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(I[BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p0

    return p0
.end method

.method static zza([BILcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/ads/zzbrk<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbre;

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p1

    .line 91
    iget v0, p3, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 93
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p1

    .line 94
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbre;->zzfo(I)V

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_1
    return p1
.end method

.method static zzb([BILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 12

    add-int/lit8 v0, p1, 0x1

    .line 30
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 32
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long v5, v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 36
    aget-byte v0, p0, v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long v7, v5, v1

    move v1, v3

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 40
    aget-byte p1, p0, p1

    add-int/2addr v1, v3

    and-int/lit8 v2, p1, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long v9, v7, v4

    move-wide v7, v9

    move v11, v0

    move v0, p1

    move p1, v11

    goto :goto_0

    .line 43
    :cond_1
    iput-wide v7, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzfle:J

    return p1
.end method

.method static zzc([BILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p1

    .line 51
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-gez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    .line 55
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    return p1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbrf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method static zzd([BILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p1

    .line 60
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-gez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    .line 64
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    return p1

    .line 66
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzo([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method static zze([BILcom/google/android/gms/internal/ads/zzbpr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbrl;
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zza([BILcom/google/android/gms/internal/ads/zzbpr;)I

    move-result p1

    .line 69
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzfld:I

    if-gez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzand()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    .line 72
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_1

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanc()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    throw p0

    :cond_1
    if-nez v0, :cond_2

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    return p1

    .line 77
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbpu;->zzi([BII)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbpr;->zzflf:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method static zzg([BI)I
    .locals 2

    .line 46
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zzh([BI)J
    .locals 8

    .line 47
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x8

    shl-long v0, v6, v0

    or-long v6, v4, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x10

    shl-long v0, v4, v0

    or-long v4, v6, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x18

    shl-long v0, v6, v0

    or-long v6, v4, v0

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x20

    shl-long v0, v4, v0

    or-long v4, v6, v0

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x28

    shl-long v0, v6, v0

    or-long v6, v4, v0

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x30

    shl-long v0, v4, v0

    or-long v4, v6, v0

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long v0, p0, v2

    const/16 p0, 0x38

    shl-long p0, v0, p0

    or-long v0, v4, p0

    return-wide v0
.end method

.method static zzi([BI)D
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzj([BI)F
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
