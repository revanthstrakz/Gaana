.class public final Lcom/google/android/gms/internal/measurement/zzo;
.super Lcom/google/android/gms/internal/measurement/zzyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzyc<",
        "Lcom/google/android/gms/internal/measurement/zzo;",
        ">;"
    }
.end annotation


# instance fields
.field public zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

.field public zzqg:Lcom/google/android/gms/internal/measurement/zzl;

.field public zzqh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyc;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzn;->zzj()[Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzcfd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzo;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzyg;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    if-eqz v1, :cond_4

    return v2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzye;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzye;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzye;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyg;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzl;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzye;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzcet:Lcom/google/android/gms/internal/measurement/zzye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzye;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzxz;)Lcom/google/android/gms/internal/measurement/zzyi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzuj()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzyc;->zza(Lcom/google/android/gms/internal/measurement/zzxz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zza(Lcom/google/android/gms/internal/measurement/zzyi;)V

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzb(Lcom/google/android/gms/internal/measurement/zzxz;I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 77
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v1, :cond_6

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    aput-object v2, v0, v1

    .line 82
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzxz;->zza(Lcom/google/android/gms/internal/measurement/zzyi;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzuj()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    aput-object v2, v0, v1

    .line 86
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzxz;->zza(Lcom/google/android/gms/internal/measurement/zzyi;)V

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzya;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzya;->zza(ILcom/google/android/gms/internal/measurement/zzyi;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzya;->zza(ILcom/google/android/gms/internal/measurement/zzyi;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzya;->zzb(ILjava/lang/String;)V

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zza(Lcom/google/android/gms/internal/measurement/zzya;)V

    return-void
.end method

.method protected final zzf()I
    .locals 4

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzyc;->zzf()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqf:[Lcom/google/android/gms/internal/measurement/zzn;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 59
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzya;->zzb(ILcom/google/android/gms/internal/measurement/zzyi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqg:Lcom/google/android/gms/internal/measurement/zzl;

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzya;->zzb(ILcom/google/android/gms/internal/measurement/zzyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzo;->zzqh:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
