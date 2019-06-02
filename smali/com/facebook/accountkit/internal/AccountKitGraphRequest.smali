.class final Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;,
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;,
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$KeyValueSerializer;,
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$LazyUserAgentHolder;
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_PREFIX:Ljava/lang/String; = "AA"

.field private static final DEFAULT_TIMEOUT_MILLISECONDS:I = 0x2710

.field private static final GRAPH_API_VERSION:Ljava/lang/String; = "v1.2"

.field private static final GRAPH_BASE_URL:Ljava/lang/String; = "https://graph.accountkit.com"

.field private static final HEADER_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final ISO_8601_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"

.field private static final MIME_BOUNDARY:Ljava/lang/String; = "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

.field private static final PARAMETER_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final TAG:Ljava/lang/String; = "AccountKitGraphRequest"

.field private static final USER_AGENT_BASE:Ljava/lang/String; = "AccountKitAndroidSDK"

.field private static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"

.field private static final versionPattern:Ljava/util/regex/Pattern;


# instance fields
.field private accessToken:Lcom/facebook/accountkit/AccessToken;

.field private callbackHandler:Landroid/os/Handler;

.field private final graphPath:Ljava/lang/String;

.field private httpMethod:Lcom/facebook/accountkit/internal/HttpMethod;

.field private final isLoginRequest:Z

.field private parameters:Landroid/os/Bundle;

.field private requestObject:Lorg/json/JSONObject;

.field private tag:Ljava/lang/Object;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->versionPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->accessToken:Lcom/facebook/accountkit/AccessToken;

    .line 164
    iput-object p2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->graphPath:Ljava/lang/String;

    .line 165
    iput-boolean p4, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->isLoginRequest:Z

    .line 167
    invoke-virtual {p0, p5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->setHttpMethod(Lcom/facebook/accountkit/internal/HttpMethod;)V

    if-eqz p3, :cond_0

    .line 170
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    :goto_0
    if-nez p6, :cond_1

    const-string p6, "v1.2"

    .line 175
    :cond_1
    iput-object p6, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->version:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Z
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->isSupportedParameterType(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addCommonParameters()V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    const-string v1, "locale"

    .line 412
    invoke-static {}, Lcom/facebook/accountkit/internal/LocaleMapper;->getSystemLocale()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    const-string v1, "fb_app_events_enabled"

    .line 419
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getAccountKitFacebookAppEventsEnabled()Z

    move-result v2

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->accessToken:Lcom/facebook/accountkit/AccessToken;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->accessToken:Lcom/facebook/accountkit/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getClientToken()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AA|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->TAG:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private appendQueryParametersToUri(Landroid/net/Uri$Builder;)V
    .locals 3

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 461
    iget-object v2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 465
    :cond_0
    invoke-static {v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    .line 401
    sget-object v1, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$LazyUserAgentHolder;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method static executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;
    .locals 1
    .param p0    # Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 782
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)V

    .line 785
    invoke-static {}, Lcom/facebook/accountkit/internal/Utility;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/AccountKitGraphResponse;
    .locals 0

    .line 359
    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->fromHttpConnection(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/AccountKitGraphResponse;

    move-result-object p1

    .line 363
    invoke-static {p0}, Lcom/facebook/accountkit/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    return-object p1
.end method

.method private static getMimeContentType()Ljava/lang/String;
    .locals 4

    const-string v0, "multipart/form-data; boundary=%s"

    const/4 v1, 0x1

    .line 492
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUrlForSingleRequest()Ljava/lang/String;
    .locals 3

    const-string v0, "https://graph.accountkit.com"

    .line 439
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->versionPattern:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->graphPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->graphPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->addCommonParameters()V

    .line 450
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->httpMethod:Lcom/facebook/accountkit/internal/HttpMethod;

    sget-object v2, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    if-eq v1, v2, :cond_1

    .line 451
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->appendQueryParametersToUri(Landroid/net/Uri$Builder;)V

    .line 454
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isMultiPart(Landroid/os/Bundle;)Z
    .locals 2

    .line 837
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 838
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 839
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->isMultipartType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isMultipartType(Ljava/lang/Object;)Z
    .locals 1

    .line 847
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSupportedParameterType(Ljava/lang/Object;)Z
    .locals 1

    .line 496
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static parameterToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 503
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 504
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 505
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 507
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 508
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 511
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 513
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 506
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static processRequest(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;-><init>(Ljava/io/OutputStream;Z)V

    .line 860
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->serializeParameters(Landroid/os/Bundle;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;)V

    .line 862
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->requestObject:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 863
    iget-object p0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->requestObject:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->processRequestObject(Lorg/json/JSONObject;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$KeyValueSerializer;)V

    :cond_0
    return-void
.end method

.method private static processRequestObject(Lorg/json/JSONObject;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$KeyValueSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 879
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 881
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 882
    invoke-static {v1, v2, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->processRequestObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$KeyValueSerializer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static processRequestObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$KeyValueSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 891
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Number;

    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Boolean;

    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 895
    :cond_0
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 896
    check-cast p1, Ljava/util/Date;

    .line 897
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 900
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$KeyValueSerializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$KeyValueSerializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static serializeParameters(Landroid/os/Bundle;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 486
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 487
    invoke-virtual {p1, v1, v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Serializer;->writeObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static serializeToUrlConnection(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 792
    new-instance v0, Lcom/facebook/accountkit/internal/ConsoleLogger;

    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->REQUESTS:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v2, "Request"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/ConsoleLogger;-><init>(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;)V

    .line 794
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->httpMethod:Lcom/facebook/accountkit/internal/HttpMethod;

    .line 795
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/HttpMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 796
    iget-object v2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->isMultiPart(Landroid/os/Bundle;)Z

    move-result v2

    .line 797
    invoke-static {p1, v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->setConnectionContentType(Ljava/net/HttpURLConnection;Z)V

    .line 799
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    const-string v4, "Request:"

    .line 801
    invoke-virtual {v0, v4}, Lcom/facebook/accountkit/internal/ConsoleLogger;->appendLine(Ljava/lang/String;)V

    const-string v4, "AccessToken"

    .line 802
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/accountkit/internal/ConsoleLogger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "URL"

    .line 803
    invoke-virtual {v0, v4, v3}, Lcom/facebook/accountkit/internal/ConsoleLogger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Method"

    .line 804
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/accountkit/internal/ConsoleLogger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "User-Agent"

    const-string v4, "User-Agent"

    .line 805
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/accountkit/internal/ConsoleLogger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Content-Type"

    const-string v4, "Content-Type"

    .line 806
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/accountkit/internal/ConsoleLogger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/ConsoleLogger;->log()V

    const/16 v0, 0x2710

    .line 809
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 810
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 814
    sget-object v0, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 818
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 822
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 823
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 825
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p1

    .line 828
    :cond_1
    invoke-static {p0, v0, v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->processRequest(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 831
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw p0
.end method

.method private static setConnectionContentType(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    .line 473
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->getMimeContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    .line 475
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v0, "gzip"

    .line 476
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static toHttpConnection(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 746
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->getUrlForSingleRequest()Ljava/lang/String;

    move-result-object v0

    .line 747
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 757
    :try_start_1
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 759
    invoke-static {p0, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->serializeToUrlConnection(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 765
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CANNOT_CONSTRUCT_MESSAGE_BODY:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/Throwable;)V

    throw v0

    .line 761
    :catch_1
    new-instance p0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->NETWORK_CONNECTION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_NETWORK_CONNECTION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw p0

    :catch_2
    move-exception p0

    .line 749
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CANNOT_CONSTRUCT_URL:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method executeAndWait()Lcom/facebook/accountkit/internal/AccountKitGraphResponse;
    .locals 6

    const/4 v0, 0x0

    .line 322
    :try_start_0
    invoke-static {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->toHttpConnection(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    invoke-static {v1, p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/AccountKitGraphResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESPONSE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 329
    new-instance v2, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;

    new-instance v3, Lcom/facebook/accountkit/internal/AccountKitRequestError;

    new-instance v4, Lcom/facebook/accountkit/AccountKitException;

    sget-object v5, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-direct {v4, v5, v1}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/facebook/accountkit/internal/AccountKitRequestError;-><init>(Lcom/facebook/accountkit/AccountKitException;)V

    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitRequestError;)V

    return-object v2

    :catch_1
    move-exception v1

    .line 324
    new-instance v2, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;

    new-instance v3, Lcom/facebook/accountkit/internal/AccountKitRequestError;

    invoke-direct {v3, v1}, Lcom/facebook/accountkit/internal/AccountKitRequestError;-><init>(Lcom/facebook/accountkit/AccountKitException;)V

    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitRequestError;)V

    return-object v2
.end method

.method public getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->accessToken:Lcom/facebook/accountkit/AccessToken;

    return-object v0
.end method

.method getCallbackHandler()Landroid/os/Handler;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->callbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method getGraphPath()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->graphPath:Ljava/lang/String;

    return-object v0
.end method

.method getHttpMethod()Lcom/facebook/accountkit/internal/HttpMethod;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->httpMethod:Lcom/facebook/accountkit/internal/HttpMethod;

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    return-object v0
.end method

.method getRequestObject()Lorg/json/JSONObject;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->requestObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method isLoginRequest()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->isLoginRequest:Z

    return v0
.end method

.method public setAccessToken(Lcom/facebook/accountkit/AccessToken;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->accessToken:Lcom/facebook/accountkit/AccessToken;

    return-void
.end method

.method setCallbackHandler(Landroid/os/Handler;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->callbackHandler:Landroid/os/Handler;

    return-void
.end method

.method setHttpMethod(Lcom/facebook/accountkit/internal/HttpMethod;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    sget-object p1, Lcom/facebook/accountkit/internal/HttpMethod;->GET:Lcom/facebook/accountkit/internal/HttpMethod;

    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->httpMethod:Lcom/facebook/accountkit/internal/HttpMethod;

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method setRequestObject(Lorg/json/JSONObject;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->requestObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request:  accessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->accessToken:Lcom/facebook/accountkit/AccessToken;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->accessToken:Lcom/facebook/accountkit/AccessToken;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->graphPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->requestObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->httpMethod:Lcom/facebook/accountkit/internal/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
