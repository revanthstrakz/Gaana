.class public abstract Lcom/til/colombia/android/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getAdapter(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;
    .locals 3

    const/4 v0, -0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2e020ee8

    if-eq v1, v2, :cond_1

    const v2, 0x606fa3d5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.til.colombia.android.adapters.GoogleAdsAdapter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.til.colombia.android.adapters.FbAdsAdapter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 38
    invoke-static {p0}, Lcom/til/colombia/android/adapters/a;->unknownAdNetwork(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const-string v0, "com.facebook.ads.NativeAd"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "com.til.colombia.android.adapters.FbAdsAdapter"

    .line 34
    invoke-static {v0}, Lcom/til/colombia/android/adapters/a;->getNetworkAdapter(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    return-object v0

    .line 36
    :cond_3
    invoke-static {p0}, Lcom/til/colombia/android/adapters/a;->unknownAdNetwork(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.ads.formats.NativeAd"

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "com.til.colombia.android.adapters.GoogleAdsAdapter"

    .line 29
    invoke-static {v0}, Lcom/til/colombia/android/adapters/a;->getNetworkAdapter(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    return-object v0

    .line 31
    :cond_4
    invoke-static {p0}, Lcom/til/colombia/android/adapters/a;->unknownAdNetwork(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, "Caught VerifyError"

    .line 43
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {p0}, Lcom/til/colombia/android/adapters/a;->unknownAdNetwork(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object p0

    return-object p0

    .line 41
    :catch_1
    invoke-static {p0}, Lcom/til/colombia/android/adapters/a;->unknownAdNetwork(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/til/colombia/android/internal/a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/til/colombia/android/internal/a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/til/colombia/android/internal/a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/adapters/a;

    return-object p0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/til/colombia/android/adapters/a;->getAdapter(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/til/colombia/android/internal/a;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Col:aos:4.0.0"

    const-string v1, "Valid adapter, calling requestAd()"

    .line 84
    invoke-static {p0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid adapter"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getNetworkAdapter(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;
    .locals 2

    .line 56
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 57
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/adapters/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 70
    invoke-static {v0, v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 68
    invoke-static {v0, v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 66
    invoke-static {v0, v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 64
    invoke-static {v0, v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 62
    invoke-static {v0, v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception p0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 60
    invoke-static {v0, v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final unknownAdNetwork(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;
    .locals 3

    const-string v0, "Col:aos:4.0.0"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported networkAdapter type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract createCache()V
.end method

.method public abstract requestAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V
.end method

.method public abstract returnCacheAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Z
.end method
