.class public final Lcom/google/android/gms/internal/ads/zzbtv;
.super Ljava/lang/Object;


# static fields
.field private static final zzftx:Lcom/google/android/gms/internal/ads/zzbtv;


# instance fields
.field private count:I

.field private zzfla:Z

.field private zzfpv:I

.field private zzfsj:[Ljava/lang/Object;

.field private zzfty:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtv;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtv;->zzftx:Lcom/google/android/gms/internal/ads/zzbtv;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfpv:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfla:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 6

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtv;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static zzaoz()Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtv;->zzftx:Lcom/google/android/gms/internal/ads/zzbtv;

    return-object v0
.end method

.method static zzapa()Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>()V

    return-object v0
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 66
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 58
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbup;->zzaly()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqm:I

    if-ne p0, v1, :cond_0

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbup;->zzfm(I)V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzb(Lcom/google/android/gms/internal/ads/zzbup;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbup;->zzfn(I)V

    return-void

    .line 62
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbup;->zzfn(I)V

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzb(Lcom/google/android/gms/internal/ads/zzbup;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbup;->zzfm(I)V

    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbup;->zza(ILcom/google/android/gms/internal/ads/zzbpu;)V

    return-void

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbup;->zzl(IJ)V

    return-void

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbup;->zzr(IJ)V

    return-void

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzbup;->zzy(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 110
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzbtv;

    if-nez v2, :cond_2

    return v1

    .line 112
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 113
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    .line 116
    aget v6, v2, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    .line 123
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 134
    aget v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 141
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbup;->zzaly()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqn:I

    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    if-ge v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbso;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzakj()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfla:Z

    return-void
.end method

.method public final zzamj()I
    .locals 6

    .line 79
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfpv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 83
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    if-ge v0, v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbrl;->zzanh()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 99
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfd(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbtv;->zzamj()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzp(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 91
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzn(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzac(II)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfpv:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzapb()I
    .locals 4

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfpv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 71
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(ILcom/google/android/gms/internal/ads/zzbpu;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfpv:I

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbup;->zzaly()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqm:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final zzc(ILjava/lang/Object;)V
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfla:Z

    if-nez v0, :cond_0

    .line 155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 157
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    shr-int/lit8 v0, v0, 0x1

    .line 159
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    add-int/2addr v1, v0

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfty:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    aput p1, v0, v1

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzfsj:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    aput-object p2, p1, v0

    .line 164
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->count:I

    return-void
.end method
