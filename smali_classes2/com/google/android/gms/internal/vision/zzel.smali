.class final Lcom/google/android/gms/internal/vision/zzel;
.super Lcom/google/android/gms/internal/vision/zzej;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private tag:I

.field private final zzrs:Z

.field private final zzrt:I

.field private zzru:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzej;-><init>(Lcom/google/android/gms/internal/vision/zzek;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzrs:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzrt:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    return-void
.end method

.method private final readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-ne v0, v1, :cond_0

    .line 871
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    sget-object v0, Lcom/google/android/gms/internal/vision/zzek;->zzrr:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjd;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 810
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 809
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 808
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x1

    .line 806
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 804
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdc()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 803
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 802
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzda()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 801
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 800
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzel;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 799
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcq()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 798
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 797
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 796
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 795
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzct()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 794
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcy()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 793
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 792
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p1

    return-object p1

    .line 791
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcu()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 468
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 469
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgo;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 470
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgo;

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzgo;->zzc(Lcom/google/android/gms/internal/vision/zzeo;)V

    .line 472
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 474
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 475
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p2

    .line 476
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq p2, v1, :cond_1

    .line 477
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 480
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 483
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 484
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 485
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_3

    .line 486
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method private final zzaa(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 888
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 889
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
.end method

.method private final zzab(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    .line 894
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method private final zzac(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_0

    .line 898
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method private final zzad(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_0

    .line 902
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method private final zzae(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-eq v0, p1, :cond_0

    .line 905
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    .line 92
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 94
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 95
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-eq p1, v2, :cond_0

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    return-object v0

    :catchall_0
    move-exception p1

    .line 100
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    throw p1
.end method

.method private final zzcm()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 109
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    .line 110
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 112
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 113
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-eq p1, p2, :cond_0

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    return-object v1

    :catchall_0
    move-exception p1

    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    throw p1
.end method

.method private final zzdd()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 812
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ne v1, v2, :cond_0

    .line 813
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 814
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 815
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return v0

    .line 817
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    sub-int/2addr v1, v2

    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    .line 818
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdf()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 819
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    .line 821
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v3, v2

    goto :goto_0

    .line 823
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    .line 825
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    if-gez v1, :cond_4

    .line 828
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-gez v1, :cond_7

    .line 829
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 830
    :cond_7
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return v0
.end method

.method private final zzde()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 833
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-ne v1, v0, :cond_0

    .line 834
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 835
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    .line 836
    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 837
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    int-to-long v0, v0

    return-wide v0

    .line 839
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    .line 840
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdf()J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 841
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :goto_0
    move-wide v12, v0

    move v0, v3

    :goto_1
    move-wide v2, v12

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 843
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v12, v0

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 845
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_5
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    .line 847
    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long v6, v4, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-ltz v4, :cond_6

    const-wide/32 v1, 0xfe03f80

    xor-long v3, v6, v1

    :goto_2
    move-wide v2, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v0, 0x1

    .line 849
    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x23

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_7

    const-wide v0, -0x7f01fc080L

    xor-long v2, v10, v0

    :goto_3
    move v0, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 851
    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    cmp-long v4, v6, v2

    if-ltz v4, :cond_8

    const-wide v1, 0x3f80fe03f80L

    xor-long v3, v6, v1

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v0, 0x1

    .line 853
    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x31

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    xor-long v2, v10, v0

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v4, 0x1

    .line 855
    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    const-wide v4, 0xfe03f80fe03f80L

    xor-long v8, v6, v4

    cmp-long v4, v8, v2

    if-gez v4, :cond_b

    add-int/lit8 v4, v0, 0x1

    .line 858
    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    .line 859
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_a
    move v0, v4

    :cond_b
    move-wide v2, v8

    .line 860
    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-wide v2
.end method

.method private final zzdf()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 864
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->readByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long v6, v0, v4

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v2, v2, 0x7

    move-wide v0, v6

    goto :goto_0

    .line 869
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method private final zzdg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 873
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 874
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    return v0
.end method

.method private final zzdh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 875
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 876
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzdi()I
    .locals 4

    .line 877
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 878
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 879
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 880
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzdj()J
    .locals 10

    .line 881
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 882
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v0, 0x8

    .line 883
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 884
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v8, v2, v4

    const/16 v2, 0x8

    shl-long v2, v8, v2

    or-long v8, v6, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v6, v2, v4

    const/16 v2, 0x10

    shl-long v2, v6, v2

    or-long v6, v8, v2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v8, v2, v4

    const/16 v2, 0x18

    shl-long v2, v8, v2

    or-long v8, v6, v2

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v6, v2, v4

    const/16 v2, 0x20

    shl-long v2, v6, v2

    or-long v6, v8, v2

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v8, v2, v4

    const/16 v2, 0x28

    shl-long v2, v8, v2

    or-long v8, v6, v2

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v6, v2, v4

    const/16 v2, 0x30

    shl-long v2, v6, v2

    or-long v6, v8, v2

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long v2, v0, v4

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v6, v0

    return-wide v2
.end method

.method private final zzg(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    sget-object v3, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-object p1
.end method

.method private final zzz(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 886
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzel;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfh;

    if-eqz v0, :cond_3

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfh;

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 146
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 149
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    goto :goto_0

    :cond_0
    return-void

    .line 151
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 154
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 156
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_1

    .line 157
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 162
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 165
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 166
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 168
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_4

    .line 169
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 170
    :cond_5
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 173
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 175
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_5

    .line 176
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 492
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 493
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    .line 494
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzel;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 497
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 498
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 500
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzgy;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzgy<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 762
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 763
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 764
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 765
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    .line 766
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    .line 767
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    .line 768
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyw:Ljava/lang/Object;

    .line 769
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    .line 770
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcn()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 779
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzco()Z

    move-result v3

    goto :goto_1

    .line 775
    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 777
    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/vision/zzel;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    .line 773
    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/vision/zzel;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :goto_1
    if-nez v3, :cond_0

    .line 780
    new-instance v3, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzco()Z

    move-result v3

    if-nez v3, :cond_0

    .line 784
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgf;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 786
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 787
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    return-void

    :catchall_0
    move-exception p1

    .line 789
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfv;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 182
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfv;

    .line 183
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 194
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 195
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 196
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_0

    .line 197
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 186
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 187
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 188
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 189
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_3

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    goto :goto_0

    :cond_3
    return-void

    .line 202
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 210
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 213
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 215
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_5

    .line 216
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 205
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 206
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 207
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 208
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_8

    .line 209
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 506
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 507
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    .line 508
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzel;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 511
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 512
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 514
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 222
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 223
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 227
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 228
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 233
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 235
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 236
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 237
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 238
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 242
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    .line 260
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 245
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 246
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 247
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_6

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 251
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 254
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 255
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 256
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 257
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzcn()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-ne v0, v2, :cond_1

    return v1

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final zzco()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 44
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcn()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzco()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-eq v1, v2, :cond_3

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 52
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    return v4

    .line 39
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzz(I)V

    return v4

    :pswitch_2
    const/16 v0, 0x8

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzz(I)V

    return v4

    .line 23
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    sub-int/2addr v0, v2

    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    move v5, v3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 27
    aget-byte v5, v0, v5

    if-ltz v5, :cond_4

    .line 28
    iput v6, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v1, v2, :cond_7

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->readByte()B

    move-result v0

    if-gez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v4

    .line 35
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 41
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzel;->zzz(I)V

    return v4

    :cond_9
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzcp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcq()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    return v0
.end method

.method public final zzcs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzct()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdg()I

    move-result v0

    return v0
.end method

.method public final zzcu()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzcv()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    return-object v0

    .line 123
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 124
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzel;->zzrs:Z

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzc([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    .line 127
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-object v1
.end method

.method public final zzcx()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    return v0
.end method

.method public final zzcy()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    return v0
.end method

.method public final zzcz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdg()I

    move-result v0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 262
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 263
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 267
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 268
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 273
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 275
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 276
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 277
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 278
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 282
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 285
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 286
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 287
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_6

    .line 288
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 291
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 294
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 296
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 297
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzda()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    return v0
.end method

.method public final zzdc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 302
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 303
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    .line 321
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 307
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 308
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_1

    .line 309
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 313
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 315
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 316
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 317
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 318
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 322
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    .line 340
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 325
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 326
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 327
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_6

    .line 328
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 331
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 334
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 335
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 336
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 337
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v0, :cond_3

    .line 342
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgt;

    .line 343
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 360
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 346
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 347
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 348
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 349
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    :cond_0
    return-void

    .line 351
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 352
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 354
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 355
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 356
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_1

    .line 357
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 362
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 379
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 365
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 366
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 367
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 368
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_4

    .line 369
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 370
    :cond_5
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 373
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 374
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 375
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_5

    .line 376
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 382
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 383
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 400
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzct()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 392
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 394
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 395
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 396
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_0

    .line 397
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 386
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 387
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 388
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 389
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_3

    .line 390
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_3
    return-void

    .line 402
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    .line 419
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 410
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 413
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 414
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 415
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_5

    .line 416
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 405
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 406
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 407
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 408
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_8

    .line 409
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 422
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzem;

    .line 423
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_0

    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 427
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v3, p1

    .line 428
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v3, :cond_2

    .line 429
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 432
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    .line 433
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 435
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 436
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 437
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_3

    .line 438
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 442
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_6

    .line 460
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 445
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 446
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v3, v0

    .line 447
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v3, :cond_8

    .line 448
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 449
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 451
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 454
    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 455
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 456
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_9

    .line 457
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 463
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzel;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 520
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 524
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 525
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 526
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_0

    .line 527
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 531
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 532
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    .line 548
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 535
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 536
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 537
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_1

    .line 538
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_1
    return-void

    .line 539
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 540
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 542
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 543
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 544
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 545
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 550
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    .line 566
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 553
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 554
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 555
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_6

    .line 556
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 557
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 560
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 561
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 562
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 563
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 569
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 570
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    .line 586
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 573
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 574
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 575
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_1

    .line 576
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_1
    return-void

    .line 577
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcy()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 578
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 580
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 581
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 582
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 583
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 588
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    .line 604
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 591
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 592
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 593
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_6

    .line 594
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 595
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 598
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 599
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 600
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 601
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 607
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 608
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 625
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 617
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 619
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 620
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 621
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_0

    .line 622
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 611
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 612
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 613
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 614
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_3

    .line 615
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_3
    return-void

    .line 627
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    .line 644
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 635
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 638
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 639
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 640
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_5

    .line 641
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 630
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 631
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 632
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 633
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_8

    .line 634
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v0, :cond_3

    .line 647
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgt;

    .line 648
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 665
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 651
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 652
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 653
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 654
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    :cond_0
    return-void

    .line 656
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzda()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 657
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 659
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 660
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 661
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_1

    .line 662
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 667
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 684
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 670
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 671
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 672
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 673
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_4

    .line 674
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 675
    :cond_5
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 678
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 679
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 680
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_5

    .line 681
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 687
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 688
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    .line 704
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 691
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 692
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 693
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_1

    .line 694
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_1
    return-void

    .line 695
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 696
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 698
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 699
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 700
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 701
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 706
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    .line 722
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 709
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 710
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 711
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_6

    .line 712
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 713
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 716
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 717
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 718
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 719
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 725
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 726
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    .line 742
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 729
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 730
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 731
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_1

    .line 732
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    :cond_1
    return-void

    .line 733
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 734
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 736
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 737
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 738
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 739
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 744
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    .line 760
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 747
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 748
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 749
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_6

    .line 750
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    .line 751
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 754
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 755
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 756
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 757
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method
