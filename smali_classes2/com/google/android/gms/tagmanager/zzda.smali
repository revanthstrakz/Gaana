.class final Lcom/google/android/gms/tagmanager/zzda;
.super Ljava/lang/Object;


# direct methods
.method public static zzdv(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzda;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrk;->zztb()Lcom/google/android/gms/internal/measurement/zzrl;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzp;->zzqk:[Lcom/google/android/gms/internal/measurement/zzp;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzri;->zzsz()Lcom/google/android/gms/internal/measurement/zzrj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzb;->zzil:Lcom/google/android/gms/internal/measurement/zzb;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzb;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzp;->zzqk:[Lcom/google/android/gms/internal/measurement/zzp;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzrj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)Lcom/google/android/gms/internal/measurement/zzrj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzb;->zzhz:Lcom/google/android/gms/internal/measurement/zzb;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzt;->zznm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzgj;->zzef(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzrj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)Lcom/google/android/gms/internal/measurement/zzrj;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzt;->zznn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzp;->zzql:[Lcom/google/android/gms/internal/measurement/zzp;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzrj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)Lcom/google/android/gms/internal/measurement/zzrj;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzrj;->zzta()Lcom/google/android/gms/internal/measurement/zzri;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzrl;->zzc(Lcom/google/android/gms/internal/measurement/zzri;)Lcom/google/android/gms/internal/measurement/zzrl;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrl;->zztd()Lcom/google/android/gms/internal/measurement/zzrk;

    move-result-object p0

    return-object p0
.end method

.method private static zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "JSONArrays are not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "JSON nulls are not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 21
    check-cast p0, Lorg/json/JSONObject;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzda;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method
