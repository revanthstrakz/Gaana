.class public Lcom/managers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/y$a;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/y;

.field private static c:I


# instance fields
.field private b:Landroid/location/LocationManager;

.field private d:Lcom/services/d;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/location/Location;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/managers/y;->f:Z

    .line 53
    iput-boolean v0, p0, Lcom/managers/y;->g:Z

    .line 54
    iput-boolean v0, p0, Lcom/managers/y;->h:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/managers/y;->i:Landroid/location/Location;

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/managers/y;->j:Ljava/lang/String;

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcom/managers/y;->k:Ljava/lang/String;

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/managers/y;->l:Ljava/lang/String;

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/managers/y;->m:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/managers/y;->e:Landroid/content/Context;

    .line 63
    iput-boolean p1, p0, Lcom/managers/y;->f:Z

    .line 64
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    .line 65
    iget-object p1, p0, Lcom/managers/y;->e:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/managers/y;->b:Landroid/location/LocationManager;

    .line 66
    invoke-virtual {p0, v0}, Lcom/managers/y;->a(Lcom/managers/y$a;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/y;)Landroid/location/Location;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/managers/y;->i:Landroid/location/Location;

    return-object p0
.end method

.method public static a()Lcom/managers/y;
    .locals 2

    .line 74
    sget-object v0, Lcom/managers/y;->a:Lcom/managers/y;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/managers/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/managers/y;-><init>(Z)V

    sput-object v0, Lcom/managers/y;->a:Lcom/managers/y;

    .line 77
    :cond_0
    sget-object v0, Lcom/managers/y;->a:Lcom/managers/y;

    return-object v0
.end method

.method private a(Landroid/location/Location;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 399
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://maps.googleapis.com/maps/api/geocode/json?latlng="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&sensor=true"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-static {p1}, Lcom/managers/y;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "status"

    .line 405
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "OK"

    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "results"

    .line 407
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 408
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "address_components"

    .line 409
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object v6, v2

    move-object v1, v3

    move-object v2, v0

    move v0, v4

    .line 411
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_9

    .line 412
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "long_name"

    .line 413
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "types"

    .line 414
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 415
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 417
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_0

    const-string v10, ""

    if-eq v8, v10, :cond_7

    :cond_0
    const-string v10, "street_number"

    .line 418
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v10, "route"

    .line 420
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v10, "sublocality"

    .line 422
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v5, v8

    goto :goto_1

    :cond_3
    const-string v10, "locality"

    .line 424
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 425
    iput-object v8, p0, Lcom/managers/y;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v10, "administrative_area_level_1"

    .line 426
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 427
    iput-object v8, p0, Lcom/managers/y;->k:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v10, "country"

    .line 428
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 429
    iput-object v8, p0, Lcom/managers/y;->l:Ljava/lang/String;

    const-string v8, "short_name"

    .line 430
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_1

    :cond_6
    const-string v7, "postal_code"

    .line 431
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v6, v8

    .line 436
    :cond_7
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/managers/y;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/managers/y;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/managers/y;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v3

    .line 441
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    :cond_9
    :goto_3
    iput-boolean v4, p0, Lcom/managers/y;->f:Z

    .line 444
    iput-boolean v4, p0, Lcom/managers/y;->g:Z

    return-object v1

    .line 443
    :goto_4
    iput-boolean v4, p0, Lcom/managers/y;->f:Z

    .line 444
    iput-boolean v4, p0, Lcom/managers/y;->g:Z

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 89
    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 90
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    .line 101
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "iso-8859-1"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object p0, v0

    .line 115
    :goto_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method private a(Landroid/location/Location;Lcom/managers/y$a;)V
    .locals 2

    .line 210
    iget-object p2, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string v0, "PREF_CITY_NAME"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/managers/y;->m:Ljava/lang/String;

    .line 211
    invoke-direct {p0, p1}, Lcom/managers/y;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    sput-object p1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    .line 214
    iget-object p2, p0, Lcom/managers/y;->k:Ljava/lang/String;

    sput-object p2, Lcom/constants/Constants;->cB:Ljava/lang/String;

    .line 215
    iget-object p2, p0, Lcom/managers/y;->j:Ljava/lang/String;

    sput-object p2, Lcom/constants/Constants;->cC:Ljava/lang/String;

    const-string p2, "1"

    .line 216
    sput-object p2, Lcom/constants/Constants;->cD:Ljava/lang/String;

    .line 218
    iget-object p2, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string v0, "PREF_COUNTRY_CODE"

    invoke-virtual {p2, v0, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 219
    iget-object p2, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string v0, "PREF_COUNTRY_CODE"

    invoke-virtual {p2, v0, p1, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_CITY_NAME"

    invoke-virtual {p1, p2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 221
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_CITY_NAME"

    iget-object v0, p0, Lcom/managers/y;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_STATE_NAME"

    invoke-virtual {p1, p2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 223
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_STATE_NAME"

    iget-object v0, p0, Lcom/managers/y;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_LAST_RETRIEVAL_DATE"

    invoke-virtual {p1, p2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 226
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_LAST_RETRIEVAL_DATE"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/library/util/Serializer;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    :cond_0
    iput-boolean v1, p0, Lcom/managers/y;->g:Z

    .line 229
    invoke-direct {p0}, Lcom/managers/y;->c()V

    return-void
.end method

.method private a(Lcom/managers/y$a;Landroid/location/Location;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string v1, "PREF_CITY_NAME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/y;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 186
    invoke-direct {p0, p2, p1}, Lcom/managers/y;->a(Landroid/location/Location;Lcom/managers/y$a;)V

    goto :goto_0

    .line 188
    :cond_0
    iput-boolean v2, p0, Lcom/managers/y;->g:Z

    const-string p1, ""

    .line 189
    iput-object p1, p0, Lcom/managers/y;->j:Ljava/lang/String;

    const-string p1, ""

    .line 190
    iput-object p1, p0, Lcom/managers/y;->k:Ljava/lang/String;

    .line 191
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_COUNTRY_CODE"

    invoke-virtual {p1, p2, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 192
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_COUNTRY_CODE"

    const-string v0, "LOCATION_SERVICE_DISABLED"

    invoke-virtual {p1, p2, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_CITY_NAME"

    invoke-virtual {p1, p2, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 194
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_STATE_NAME"

    invoke-virtual {p1, p2, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 195
    iget-object p1, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string p2, "PREF_LAST_RETRIEVAL_DATE"

    invoke-virtual {p1, p2, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    const-string p1, ""

    .line 198
    sput-object p1, Lcom/constants/Constants;->cB:Ljava/lang/String;

    const-string p1, ""

    .line 199
    sput-object p1, Lcom/constants/Constants;->cC:Ljava/lang/String;

    const-string p1, "0"

    .line 200
    sput-object p1, Lcom/constants/Constants;->cD:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a(Lcom/managers/y$a;Ljava/lang/String;)V
    .locals 7

    .line 144
    iget-object p2, p0, Lcom/managers/y;->i:Landroid/location/Location;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 145
    iput-object p2, p0, Lcom/managers/y;->i:Landroid/location/Location;

    .line 148
    :cond_0
    iget-boolean p2, p0, Lcom/managers/y;->g:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/managers/y;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/h;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 152
    iput-boolean p2, p0, Lcom/managers/y;->h:Z

    .line 154
    iget-object p2, p0, Lcom/managers/y;->b:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 155
    iput-boolean v0, p0, Lcom/managers/y;->h:Z

    .line 156
    iget-object v1, p0, Lcom/managers/y;->b:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 157
    iget-object p2, p0, Lcom/managers/y;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {p2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    iput-object p2, p0, Lcom/managers/y;->i:Landroid/location/Location;

    .line 160
    :cond_2
    iget-object p2, p0, Lcom/managers/y;->i:Landroid/location/Location;

    if-nez p2, :cond_3

    .line 161
    iget-object p2, p0, Lcom/managers/y;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {p2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 162
    iput-boolean v0, p0, Lcom/managers/y;->h:Z

    .line 163
    iget-object v1, p0, Lcom/managers/y;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 164
    iget-object p2, p0, Lcom/managers/y;->b:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    iput-object p2, p0, Lcom/managers/y;->i:Landroid/location/Location;

    .line 168
    :cond_3
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p2

    new-instance v0, Lcom/managers/y$1;

    invoke-direct {v0, p0, p1}, Lcom/managers/y$1;-><init>(Lcom/managers/y;Lcom/managers/y$a;)V

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/managers/y;Landroid/location/Location;Lcom/managers/y$a;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/managers/y;->a(Landroid/location/Location;Lcom/managers/y$a;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/y;Lcom/managers/y$a;Landroid/location/Location;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/managers/y;->a(Lcom/managers/y$a;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/y;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/managers/y;->g:Z

    return p1
.end method

.method private c()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/managers/y;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 235
    iput-object v0, p0, Lcom/managers/y;->m:Ljava/lang/String;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/managers/y;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 238
    iput-object v0, p0, Lcom/managers/y;->j:Ljava/lang/String;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/managers/y;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/y;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/managers/y;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/managers/y;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/managers/y;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/managers/y;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/managers/y;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    new-instance v0, Lcom/services/j;

    invoke-direct {v0}, Lcom/services/j;-><init>()V

    :try_start_0
    const-string v1, "https://api.gaana.com/get_content_gps_status.php?gps_last_location=<gps_last_location>&gps_current_location=<gps_current_location>"

    const-string v2, "<gps_last_location>"

    .line 259
    iget-object v3, p0, Lcom/managers/y;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<gps_current_location>"

    .line 260
    iget-object v3, p0, Lcom/managers/y;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "%20"

    .line 261
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 265
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 271
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    .line 272
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "content_gps"

    .line 273
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "content_gps"

    .line 274
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "content_changed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "content_changed"

    .line 276
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocManager"

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/managers/y$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/managers/y;->a(Lcom/managers/y$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 10

    .line 307
    iget-boolean v0, p0, Lcom/managers/y;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string v2, "PREF_LAST_RETRIEVAL_DATE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/library/util/Serializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1

    .line 321
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 322
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/16 v4, 0x3e8

    .line 323
    div-long/2addr v8, v4

    long-to-int v0, v8

    mul-int/lit8 p1, p1, 0x3c

    if-le v0, p1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/managers/y;->d:Lcom/services/d;

    const-string v1, "PREF_COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-boolean v1, p0, Lcom/managers/y;->g:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LOCATION_SERVICE_DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/managers/y;->c:I

    invoke-virtual {p0, v1}, Lcom/managers/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 298
    invoke-virtual {p0, v1}, Lcom/managers/y;->a(Lcom/managers/y$a;)V

    :cond_1
    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/managers/y;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v0, Lcom/managers/y$2;

    invoke-direct {v0, p0, p1}, Lcom/managers/y$2;-><init>(Lcom/managers/y;Landroid/location/Location;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    .line 352
    iget-object p1, p0, Lcom/managers/y;->b:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 360
    invoke-direct {p0, v0, p1}, Lcom/managers/y;->a(Lcom/managers/y$a;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, p1}, Lcom/managers/y;->a(Lcom/managers/y$a;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
