.class public final Lcom/google/android/gms/internal/icing/zzah;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzak$zzc;
    .locals 8

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzc;->zzl()Lcom/google/android/gms/internal/icing/zzak$zzc$zza;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzn()Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzak$zzd$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v3, Lcom/google/android/gms/internal/icing/zzak$zzd;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzj()Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzd;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v2, Lcom/google/android/gms/internal/icing/zzak$zzb;

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzak$zzc$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzb;)Lcom/google/android/gms/internal/icing/zzak$zzc$zza;

    goto :goto_0

    .line 55
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzn()Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v4

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzah;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzak$zzc;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzak$zzd$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzc;)Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v3, Lcom/google/android/gms/internal/icing/zzak$zzd;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzj()Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzd;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v2, Lcom/google/android/gms/internal/icing/zzak$zzb;

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzak$zzc$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzb;)Lcom/google/android/gms/internal/icing/zzak$zzc$zza;

    goto :goto_0

    .line 59
    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 60
    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzn()Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzak$zzd$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v6, Lcom/google/android/gms/internal/icing/zzak$zzd;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzj()Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzd;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v6, Lcom/google/android/gms/internal/icing/zzak$zzb;

    .line 64
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzak$zzc$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzb;)Lcom/google/android/gms/internal/icing/zzak$zzc$zza;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 67
    check-cast v3, [Landroid/os/Bundle;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzn()Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzah;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzak$zzc;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzak$zzd$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzc;)Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v6, Lcom/google/android/gms/internal/icing/zzak$zzd;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzj()Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzd;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v6, Lcom/google/android/gms/internal/icing/zzak$zzb;

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzak$zzc$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzb;)Lcom/google/android/gms/internal/icing/zzak$zzc$zza;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 73
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzd;->zzn()Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzak$zzd$zza;->zzf(Z)Lcom/google/android/gms/internal/icing/zzak$zzd$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v3, Lcom/google/android/gms/internal/icing/zzak$zzd;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzak$zzb;->zzj()Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzak$zzb$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzd;)Lcom/google/android/gms/internal/icing/zzak$zzb$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast v2, Lcom/google/android/gms/internal/icing/zzak$zzb;

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzak$zzc$zza;->zzb(Lcom/google/android/gms/internal/icing/zzak$zzb;)Lcom/google/android/gms/internal/icing/zzak$zzc$zza;

    goto/16 :goto_0

    :cond_7
    const-string v2, "SearchIndex"

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const-string v1, "type"

    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "type"

    .line 81
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzak$zzc$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzak$zzc$zza;

    .line 82
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zzca()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/icing/zzdj;

    check-cast p0, Lcom/google/android/gms/internal/icing/zzak$zzc;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Thing;->zze()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "object"

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "id"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "name"

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 6
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    .line 8
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/zzai;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 11
    invoke-static {p0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/icing/zzx;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzh;

    move-result-object v1

    const-string v2, ".private:ssbContext"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ".private:ssbContext"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzl;->zza([B)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzh;->zza(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/zzh;

    const-string v2, ".private:ssbContext"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v2, ".private:accountName"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ".private:accountName"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzh;->zza(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/zzh;

    const-string v2, ".private:accountName"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string v2, ".private:isContextOnly"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v2, ".private:isContextOnly"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    const-string v4, ".private:isContextOnly"

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    const-string v4, ".private:isDeviceOnly"

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ".private:isDeviceOnly"

    .line 27
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, ".private:isDeviceOnly"

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-string v4, ".private:action"

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzah;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzak$zzc;

    move-result-object v0

    .line 32
    new-instance v5, Lcom/google/android/gms/internal/icing/zzt;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/icing/zzt;->zzb(Z)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/icing/zzt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v4

    const-string v5, "blob"

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/icing/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzt;->zzc()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/google/android/gms/internal/icing/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbx;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/icing/zzl;-><init>([BLcom/google/android/gms/internal/icing/zzs;)V

    .line 38
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/icing/zzh;->zza(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/zzh;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/icing/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzy;-><init>()V

    .line 40
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/zzx;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzy;->zza(Lcom/google/android/gms/internal/icing/zzj;)Lcom/google/android/gms/internal/icing/zzy;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzy;->zza(J)Lcom/google/android/gms/internal/icing/zzy;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/icing/zzy;->zzb(I)Lcom/google/android/gms/internal/icing/zzy;

    move-result-object p0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzh;->zzb()Lcom/google/android/gms/internal/icing/zzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzy;->zza(Lcom/google/android/gms/internal/icing/zzg;)Lcom/google/android/gms/internal/icing/zzy;

    move-result-object p0

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/zzy;->zzd(Z)Lcom/google/android/gms/internal/icing/zzy;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/icing/zzy;->zzc(I)Lcom/google/android/gms/internal/icing/zzy;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzy;->zzd()Lcom/google/android/gms/internal/icing/zzx;

    move-result-object p0

    return-object p0
.end method
