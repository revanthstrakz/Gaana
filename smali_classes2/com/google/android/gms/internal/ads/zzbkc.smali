.class final Lcom/google/android/gms/internal/ads/zzbkc;
.super Ljava/lang/Object;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 38
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkc;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbne;)Lcom/google/android/gms/internal/ads/zzbng;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbng;->zzaje()Lcom/google/android/gms/internal/ads/zzbng$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbne;->zzaiu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbng$zza;->zzea(I)Lcom/google/android/gms/internal/ads/zzbng$zza;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbne;->zzaiv()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbne$zzb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbng$zzb;->zzajg()Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzaiz()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbmv;->zzaig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;->zzfr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzaja()Lcom/google/android/gms/internal/ads/zzbmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzajc()Lcom/google/android/gms/internal/ads/zzbnq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbnq;)Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzajb()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;->zzec(I)Lcom/google/android/gms/internal/ads/zzbng$zzb$zza;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbng$zzb;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbng$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbng$zzb;)Lcom/google/android/gms/internal/ads/zzbng$zza;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbng;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbne;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbne;->zzaiw()I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbne;->zzaiu()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbne;->zzaiv()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbne$zzb;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzaiy()Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has no key data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzajb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzajc()Lcom/google/android/gms/internal/ads/zzbnq;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbnq;->zzfib:Lcom/google/android/gms/internal/ads/zzbnq;

    if-ne v6, v7, :cond_3

    .line 23
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has unknown prefix"

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzajb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzaja()Lcom/google/android/gms/internal/ads/zzbmy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgv:Lcom/google/android/gms/internal/ads/zzbmy;

    if-ne v6, v7, :cond_4

    .line 26
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has unknown status"

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzajb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzaja()Lcom/google/android/gms/internal/ads/zzbmy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgw:Lcom/google/android/gms/internal/ads/zzbmy;

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzajb()I

    move-result v6

    if-ne v6, v0, :cond_6

    if-eqz v3, :cond_5

    .line 30
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v3, v1

    .line 32
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbne$zzb;->zzaiz()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbmv;->zzaii()Lcom/google/android/gms/internal/ads/zzbmv$zzb;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbmv$zzb;->zzfgr:Lcom/google/android/gms/internal/ads/zzbmv$zzb;

    if-eq v5, v6, :cond_1

    move v4, v2

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    .line 36
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method
