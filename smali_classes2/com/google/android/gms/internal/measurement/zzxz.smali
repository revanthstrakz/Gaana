.class public final Lcom/google/android/gms/internal/measurement/zzxz;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzbty:I

.field private zzbtz:I

.field private zzbua:I

.field private zzbue:I

.field private zzbug:I

.field private zzbuh:I

.field private final zzcem:I

.field private final zzcen:I

.field private zzceo:I

.field private zzcep:I

.field private zzceq:Lcom/google/android/gms/internal/measurement/zztq;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    const/16 v0, 0x40

    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbtz:I

    const/high16 v0, 0x4000000

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbua:I

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->buffer:[B

    .line 119
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcem:I

    add-int/2addr p3, p2

    .line 120
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcen:I

    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    return-void
.end method

.method private final zzau(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzze()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 184
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    if-le v0, v1, :cond_1

    .line 185
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzau(I)V

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzzd()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 187
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 188
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    return-void

    .line 189
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzzd()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/measurement/zzxz;
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzxz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzxz;-><init>([BII)V

    return-object p1
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/measurement/zzxz;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzxz;

    move-result-object p0

    return-object p0
.end method

.method private final zzvf()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbue:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    .line 151
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    if-le v0, v1, :cond_0

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbue:I

    .line 153
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbue:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbue:I

    return-void
.end method

.method private final zzvg()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    if-ne v0, v1, :cond_0

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzzd()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzyx()Lcom/google/android/gms/internal/measurement/zztq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceq:Lcom/google/android/gms/internal/measurement/zztq;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcem:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcen:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zztq;->zzd([BII)Lcom/google/android/gms/internal/measurement/zztq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceq:Lcom/google/android/gms/internal/measurement/zztq;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceq:Lcom/google/android/gms/internal/measurement/zztq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zztq;->zzva()I

    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcem:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 128
    new-instance v2, Ljava/io/IOException;

    const-string v3, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 130
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceq:Lcom/google/android/gms/internal/measurement/zztq;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zztq;->zzau(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceq:Lcom/google/android/gms/internal/measurement/zztq;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbtz:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zztq;->zzar(I)I

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceq:Lcom/google/android/gms/internal/measurement/zztq;

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    .line 163
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcem:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    if-gez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzze()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzzd()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzyg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzwf;)Lcom/google/android/gms/internal/measurement/zzuo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzuo<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/measurement/zzwf<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzyx()Lcom/google/android/gms/internal/measurement/zztq;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzub;->zzvs()Lcom/google/android/gms/internal/measurement/zzub;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zztq;->zza(Lcom/google/android/gms/internal/measurement/zzwf;Lcom/google/android/gms/internal/measurement/zzub;)Lcom/google/android/gms/internal/measurement/zzvv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuo;

    .line 136
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbug:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzaq(I)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzuv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbtz:I

    if-lt v1, v2, :cond_0

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzzg()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzas(I)I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzyi;->zza(Lcom/google/android/gms/internal/measurement/zzxz;)Lcom/google/android/gms/internal/measurement/zzyi;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzap(I)V

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzat(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyi;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbtz:I

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzzg()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzyi;->zza(Lcom/google/android/gms/internal/measurement/zzxz;)Lcom/google/android/gms/internal/measurement/zzyi;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzap(I)V

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbty:I

    return-void
.end method

.method public final zzap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzyh;
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbug:I

    if-eq v0, p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    :cond_0
    return-void
.end method

.method public final zzaq(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvd()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzuj()I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzaq(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzap(I)V

    return v1

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzau(I)V

    return v1

    .line 22
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzve()J

    return v1

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzas(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzyh;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzze()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 142
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    add-int/2addr p1, v0

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    if-le p1, v0, :cond_1

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzzd()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 146
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvf()V

    return v0
.end method

.method public final zzat(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvf()V

    return-void
.end method

.method public final zzcb(I)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbug:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzt(II)V

    return-void
.end method

.method public final zzs(II)[B
    .locals 3

    if-nez p2, :cond_0

    .line 165
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzyl;->zzcfo:[B

    return-object p1

    .line 166
    :cond_0
    new-array v0, p2, [B

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcem:I

    add-int/2addr v1, p1

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final zzt(II)V
    .locals 3

    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcem:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 173
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcem:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gez p1, :cond_1

    .line 175
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 176
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcem:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    .line 177
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbug:I

    return-void
.end method

.method public final zzuj()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzceo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbug:I

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbug:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbug:I

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbug:I

    return v0
.end method

.method public final zzup()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvb()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzvb()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzzf()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final zzvc()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v0, v0, 0x7

    move-wide v1, v6

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzzf()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0
.end method

.method public final zzvd()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v0

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v1

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v2

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzve()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v1

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v2

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v3

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v4

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v5

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v6

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzvg()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    int-to-long v0, v1

    and-long v8, v0, v10

    const/16 v0, 0x8

    shl-long v0, v8, v0

    or-long v8, v12, v0

    int-to-long v0, v2

    and-long v12, v0, v10

    const/16 v0, 0x10

    shl-long v0, v12, v0

    or-long v12, v8, v0

    int-to-long v0, v3

    and-long v2, v0, v10

    const/16 v0, 0x18

    shl-long v0, v2, v0

    or-long v2, v12, v0

    int-to-long v0, v4

    and-long v8, v0, v10

    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long v8, v2, v0

    int-to-long v0, v5

    and-long v2, v0, v10

    const/16 v0, 0x28

    shl-long v0, v2, v0

    or-long v2, v8, v0

    int-to-long v0, v6

    and-long v4, v0, v10

    const/16 v0, 0x30

    shl-long v0, v4, v0

    or-long v4, v2, v0

    int-to-long v0, v7

    and-long v2, v0, v10

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v4, v0

    return-wide v2
.end method

.method public final zzyy()I
    .locals 2

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 161
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzcep:I

    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzbuh:I

    sub-int/2addr v1, v0

    return v1
.end method
