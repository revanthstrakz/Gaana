.class final Lcom/moengage/core/MoERestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/MoERestClient$API_VERSION;,
        Lcom/moengage/core/MoERestClient$RequestMethod;
    }
.end annotation


# static fields
.field private static ANDROID_ID:Ljava/lang/String; = null

.field private static final ENCODING_CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https://"

.field private static final URL_PARAM_ASSIGNER:Ljava/lang/String; = "="

.field private static final URL_PARAM_SEPARATOR:Ljava/lang/String; = "&"

.field private static final URL_QUERY_PARAM_SEPARATOR:Ljava/lang/String; = "?"

.field private static androidIDRetrieved:Z


# instance fields
.field private errorResponse:Ljava/lang/String;

.field private mByteArray:[B

.field private mStringBody:Ljava/lang/String;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private response:Ljava/lang/String;

.field private responseCode:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/MoERestClient$API_VERSION;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/moengage/core/MoERestClient;->mStringBody:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/moengage/core/MoERestClient;->mByteArray:[B

    .line 90
    iput-object p1, p0, Lcom/moengage/core/MoERestClient;->url:Ljava/lang/String;

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoERestClient;->params:Ljava/util/HashMap;

    .line 92
    sget-boolean p1, Lcom/moengage/core/MoERestClient;->androidIDRetrieved:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 93
    sput-boolean p1, Lcom/moengage/core/MoERestClient;->androidIDRetrieved:Z

    .line 94
    invoke-static {p2}, Lcom/moengage/core/MoEUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/moengage/core/MoERestClient;->ANDROID_ID:Ljava/lang/String;

    .line 96
    :cond_0
    sget-object p1, Lcom/moengage/core/MoERestClient$API_VERSION;->V1:Lcom/moengage/core/MoERestClient$API_VERSION;

    if-ne p1, p3, :cond_1

    .line 97
    invoke-direct {p0, p2}, Lcom/moengage/core/MoERestClient;->initializeRestClientV1(Landroid/content/Context;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, p2}, Lcom/moengage/core/MoERestClient;->initializeRestClientV2(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private addBaiduParamIfRequired()V
    .locals 2

    .line 349
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->isIsBaiduEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moe_push_ser"

    const-string v1, "baidu"

    .line 350
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "moe_push_ser"

    const-string v1, "android"

    .line 353
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addBody(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 327
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-type"

    const-string v1, "application/json"

    .line 328
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->mStringBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoERestClient: addBody: string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/MoERestClient;->mStringBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->mStringBody:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->mByteArray:[B

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoERestClient: addBody: bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/MoERestClient;->mByteArray:[B

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->mByteArray:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 339
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addPlatformIfRequired(Lcom/moengage/core/ConfigurationProvider;)V
    .locals 1

    .line 343
    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unity_ver"

    .line 345
    invoke-direct {p0, v0, p1}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private addSegmentParamIfRequired(Landroid/content/Context;)V
    .locals 1

    .line 359
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->isSegmentEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "integration_type"

    const-string v0, "segment"

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 240
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 254
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MoERestClient:executeRequest: Exception"

    .line 258
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MoERestClient:executeRequest: IOException"

    .line 256
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_2
    const-string v2, "MoERestClient:executeRequest: Exception"

    .line 251
    invoke-static {v2, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_4
    const-string v2, "MoERestClient:executeRequest: IOException"

    .line 249
    invoke-static {v2, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 261
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 254
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    const-string v1, "MoERestClient:executeRequest: Exception"

    .line 258
    invoke-static {v1, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception p1

    const-string v1, "MoERestClient:executeRequest: IOException"

    .line 256
    invoke-static {v1, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :goto_3
    throw v0
.end method

.method private getFinalURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/moengage/core/MoERestClient;->params:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "?"

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object p1, p0, Lcom/moengage/core/MoERestClient;->params:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    .line 271
    iget-object v1, p0, Lcom/moengage/core/MoERestClient;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    .line 273
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 275
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, -0x2

    if-gt v2, v3, :cond_0

    const-string v3, "&"

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MoERestClient: getFinalURI "

    .line 283
    invoke-static {v4, v3}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initializeRestClientV1(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->params:Ljava/util/HashMap;

    const-string v1, "os_value"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getGCMToken()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {p1, v2}, Lcom/moengage/core/MoEUtils;->addDebugIfRequired(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "gcmId"

    .line 114
    invoke-direct {p0, v4, v1}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "appId"

    .line 117
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    new-instance p1, Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException;

    const-string v0, "APP ID has not been set"

    invoke-direct {p1, v0}, Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "appId"

    .line 126
    invoke-direct {p0, v2, v1}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "unique_id"

    .line 130
    invoke-direct {p0, v1, v3}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "version"

    .line 133
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getAppVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libVersion"

    const/16 v1, 0x20d3

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lcom/moengage/core/MoEUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "networkType"

    .line 138
    invoke-direct {p0, v1, v0}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_4
    invoke-direct {p0}, Lcom/moengage/core/MoERestClient;->addBaiduParamIfRequired()V

    .line 141
    invoke-direct {p0, p1}, Lcom/moengage/core/MoERestClient;->addSegmentParamIfRequired(Landroid/content/Context;)V

    return-void
.end method

.method private initializeRestClientV2(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException;
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getGCMToken()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getAppVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAdIdCollectionProhibitted()Z

    move-result v5

    if-nez v5, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getStoredGAID()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 154
    invoke-static {p1}, Lcom/moengage/core/MoEUtils;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/AdvertisingIdClient$AdInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 156
    invoke-virtual {v6}, Lcom/moengage/core/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Lcom/moengage/core/ConfigurationProvider;->storeGAID(Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "moe_gaid"

    .line 161
    invoke-direct {p0, v6, v5}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 165
    invoke-static {p1, v2}, Lcom/moengage/core/MoEUtils;->addDebugIfRequired(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "push_id"

    .line 168
    invoke-direct {p0, v7, v1}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "app_id"

    .line 171
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    new-instance p1, Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException;

    const-string v0, "APP ID has not been set"

    invoke-direct {p1, v0}, Lcom/moe/pushlibrary/exceptions/SDKNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v2, "app_id"

    .line 177
    invoke-direct {p0, v2, v1}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "unique_id"

    .line 181
    invoke-direct {p0, v1, v3}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "app_ver"

    .line 184
    invoke-direct {p0, v1, v4}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_6
    sget-object v1, Lcom/moengage/core/MoERestClient;->ANDROID_ID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "android_id"

    .line 187
    sget-object v2, Lcom/moengage/core/MoERestClient;->ANDROID_ID:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "os"

    const-string v2, "ANDROID"

    .line 189
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_ver"

    const/16 v2, 0x20d3

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_tz"

    .line 193
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_tz_offset"

    .line 195
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_ts"

    .line 196
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_ver"

    .line 197
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model"

    .line 198
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Lcom/moengage/core/MoEUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "networkType"

    .line 201
    invoke-direct {p0, v2, v1}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "app_version_name"

    .line 203
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/moengage/core/MoERestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, v0}, Lcom/moengage/core/MoERestClient;->addPlatformIfRequired(Lcom/moengage/core/ConfigurationProvider;)V

    .line 205
    invoke-direct {p0}, Lcom/moengage/core/MoERestClient;->addBaiduParamIfRequired()V

    .line 206
    invoke-direct {p0, p1}, Lcom/moengage/core/MoERestClient;->addSegmentParamIfRequired(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method addBody(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/moengage/core/MoERestClient;->mStringBody:Ljava/lang/String;

    return-void
.end method

.method addParam(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    iget-object v1, p0, Lcom/moengage/core/MoERestClient;->params:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public execute(Lcom/moengage/core/MoERestClient$RequestMethod;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/moengage/core/MoERestClient;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/moengage/core/MoERestClient;->getFinalURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoERestClient: executing API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/moengage/core/MoERestClient;->url:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 298
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 299
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 303
    :goto_0
    sget-object v1, Lcom/moengage/core/MoERestClient$RequestMethod;->POST:Lcom/moengage/core/MoERestClient$RequestMethod;

    if-ne p1, v1, :cond_1

    .line 304
    invoke-direct {p0, v0}, Lcom/moengage/core/MoERestClient;->addBody(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :cond_1
    const-string p1, "GET"

    .line 306
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 308
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/moengage/core/MoERestClient;->responseCode:I

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoERestClient: ResponseCode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/MoERestClient;->responseCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0xc8

    .line 310
    iget v1, p0, Lcom/moengage/core/MoERestClient;->responseCode:I

    if-eq p1, v1, :cond_3

    .line 311
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/core/MoERestClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/MoERestClient;->errorResponse:Ljava/lang/String;

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoERestClient: Response: API Failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response code :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/moengage/core/MoERestClient;->responseCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "reason : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->errorResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/moengage/core/MoERestClient;->errorResponse:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoERestClient: with reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->errorResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 318
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Lcom/moengage/core/MoERestClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/MoERestClient;->response:Ljava/lang/String;

    .line 320
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    iget-object p1, p0, Lcom/moengage/core/MoERestClient;->response:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoERestClient: Response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->response:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/moengage/core/MoERestClient;->response:Ljava/lang/String;

    return-object v0
.end method

.method getResponseCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/moengage/core/MoERestClient;->responseCode:I

    return v0
.end method
