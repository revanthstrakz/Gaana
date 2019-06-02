.class public final Lcom/google/android/gms/internal/icing/zzbt;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/icing/zzbs;)Lcom/google/android/gms/internal/icing/zzbs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzbs<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzbs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzbv;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzbu;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzbu;-><init>(Lcom/google/android/gms/internal/icing/zzbs;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzbv;-><init>(Lcom/google/android/gms/internal/icing/zzbs;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzbs;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzbs<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzbw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
