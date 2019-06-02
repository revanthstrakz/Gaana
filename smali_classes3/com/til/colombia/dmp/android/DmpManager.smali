.class public final Lcom/til/colombia/dmp/android/DmpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/dmp/android/DmpManager$b;,
        Lcom/til/colombia/dmp/android/DmpManager$e;,
        Lcom/til/colombia/dmp/android/DmpManager$a;,
        Lcom/til/colombia/dmp/android/DmpManager$d;,
        Lcom/til/colombia/dmp/android/DmpManager$c;
    }
.end annotation


# static fields
.field private static final CID:Ljava/lang/String; = "cid"

.field private static final DUMMY_REFERER_KEY:Ljava/lang/String; = "cm_ref"

.field private static final EVENTS:Ljava/lang/String; = "val_101"

.field private static final EVENTS_TYPE:Ljava/lang/String; = "val_120"

.field private static final EVENTS_TYPE_BEHAVIOUR:Ljava/lang/String; = "1"

.field private static final EVENTS_TYPE_PERSONA:Ljava/lang/String; = "2"

.field private static final LITE:Ljava/lang/String; = "lite"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final REFERER:Ljava/lang/String; = "val_124"

.field private static final UUID:Ljava/lang/String; = "uuid"

.field private static dmpManager:Lcom/til/colombia/dmp/android/DmpManager; = null

.field private static isFirstPersonaEvent:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final maxEventSize:I = 0x32


# instance fields
.field private dmpAuds:Lcom/til/colombia/dmp/android/a;

.field private eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mContext:Landroid/content/Context;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPersonaEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/til/colombia/dmp/android/DmpManager;->isFirstPersonaEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->dmpAuds:Lcom/til/colombia/dmp/android/a;

    .line 43
    iput-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 81
    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance p1, Lcom/til/colombia/dmp/android/a;

    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/til/colombia/dmp/android/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->dmpAuds:Lcom/til/colombia/dmp/android/a;

    .line 85
    invoke-direct {p0}, Lcom/til/colombia/dmp/android/DmpManager;->sendEventsOnInit()V

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/dmp/android/DmpManager;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/til/colombia/dmp/android/DmpManager;->createInterestJson(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/til/colombia/dmp/android/DmpManager;Lorg/json/JSONObject;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/til/colombia/dmp/android/DmpManager;->sendColombiaEvents(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/til/colombia/dmp/android/DmpManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/til/colombia/dmp/android/DmpManager;->sendPersonaEvents()V

    return-void
.end method

.method static synthetic access$1100(Lcom/til/colombia/dmp/android/DmpManager;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/dmp/android/DmpManager;->connectPartner(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/til/colombia/dmp/android/DmpManager;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$500(Lcom/til/colombia/dmp/android/DmpManager;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/til/colombia/dmp/android/DmpManager;->createPersonaJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 34
    sget-object v0, Lcom/til/colombia/dmp/android/DmpManager;->isFirstPersonaEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$700(Lcom/til/colombia/dmp/android/DmpManager;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mPersonaEvents:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/til/colombia/dmp/android/DmpManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->mPersonaEvents:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/til/colombia/dmp/android/DmpManager;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/til/colombia/dmp/android/DmpManager;->getFeedContent(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static synthetic access$902(Lcom/til/colombia/dmp/android/DmpManager;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p1
.end method

.method private buildSsoSyncUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 636
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 637
    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getSsoSyncUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "pid"

    const-string v1, "19844"

    .line 638
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "cid"

    .line 639
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "time"

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private connectPartner(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 619
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0, p1, p2}, Lcom/til/colombia/dmp/android/DmpManager;->buildSsoSyncUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2710

    .line 620
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 621
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dmp-aos:1.6.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_col_uuid"

    .line 623
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "GET"

    .line 624
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 625
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 627
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 628
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return-object p1
.end method

.method private createInterestJson(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 269
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 270
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/til/colombia/dmp/android/Utils;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    .line 271
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/til/colombia/dmp/android/Utils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 273
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 274
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 275
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "cm_ref"

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x3a

    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 285
    :cond_0
    :try_start_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "val_101"

    .line 288
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "val_120"

    const-string v1, "1"

    .line 289
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "val_124"

    .line 290
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lite"

    .line 291
    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getLite()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    .line 294
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 298
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private createPersonaJson()Lorg/json/JSONObject;
    .locals 4

    .line 340
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 341
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/til/colombia/dmp/android/Utils;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    .line 342
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/til/colombia/dmp/android/Utils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 345
    :goto_0
    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager;->mPersonaEvents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 346
    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager;->mPersonaEvents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "val_101"

    .line 348
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "val_120"

    const-string v2, "2"

    .line 350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lite"

    .line 351
    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getLite()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    .line 354
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static disableDMP(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static disablePersona(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ColombiaDMPPref"

    const-string v1, "pDisable"

    const/4 v2, 0x1

    .line 569
    invoke-static {p0, v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static enableDMP(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static enablePersona(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ColombiaDMPPref"

    const-string v1, "pDisable"

    const/4 v2, 0x0

    .line 562
    invoke-static {p0, v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 563
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 564
    invoke-static {p0}, Lcom/til/colombia/dmp/android/DmpManager;->initialize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private getFeedContent(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .line 482
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v1, "dmpFeeds"

    const-string v2, "dmpFeedTs"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v6, 0x15180

    sub-long v8, v2, v6

    cmp-long v2, v0, v8

    const/4 v0, 0x0

    if-lez v2, :cond_0

    .line 483
    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v2, "dmpFeeds"

    const-string v3, "dmpFeedJson"

    invoke-static {v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 485
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 487
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 489
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 494
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    .line 496
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 497
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dmp-aos:1.6.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 499
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 500
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 501
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 502
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 503
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 509
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 513
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 514
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 516
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v2, "dmpFeeds"

    const-string v3, "dmpFeedJson"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v2, v3, v6}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 517
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v2, "dmpFeeds"

    const-string v3, "dmpFeedTs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-static {p1, v2, v3, v6, v7}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 521
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getInstance()Lcom/til/colombia/dmp/android/DmpManager;
    .locals 1

    .line 124
    sget-object v0, Lcom/til/colombia/dmp/android/DmpManager;->dmpManager:Lcom/til/colombia/dmp/android/DmpManager;

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/til/colombia/dmp/android/DmpManager;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "dmp-aos:1.6.0"

    const-string v1, "Initilaize fail : Context can not be null."

    .line 65
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    sget-object v1, Lcom/til/colombia/dmp/android/DmpManager;->dmpManager:Lcom/til/colombia/dmp/android/DmpManager;

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Lcom/til/colombia/dmp/android/DmpManager;

    invoke-direct {v1, p0}, Lcom/til/colombia/dmp/android/DmpManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/til/colombia/dmp/android/DmpManager;->dmpManager:Lcom/til/colombia/dmp/android/DmpManager;

    .line 72
    :cond_1
    sget-object p0, Lcom/til/colombia/dmp/android/DmpManager;->dmpManager:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-direct {p0}, Lcom/til/colombia/dmp/android/DmpManager;->requestRootConfig()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v0

    return-void

    .line 63
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p1, Lcom/til/colombia/dmp/android/DmpManager;

    monitor-enter p1

    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/til/colombia/dmp/android/DmpManager;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 76
    monitor-exit p1

    throw p0
.end method

.method private requestRootConfig()V
    .locals 3

    .line 90
    new-instance v0, Lcom/til/colombia/dmp/android/DmpManager$b;

    invoke-direct {v0, p0}, Lcom/til/colombia/dmp/android/DmpManager$b;-><init>(Lcom/til/colombia/dmp/android/DmpManager;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/dmp/android/DmpManager$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private sendColombiaEvents(Lorg/json/JSONObject;)Z
    .locals 6

    .line 699
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/Utils;->checkNetworkAvailibility(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 706
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getDmpUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2710

    .line 707
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 708
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 709
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "User-Agent"

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http.agent"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dmp-aos:1.6.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    .line 711
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "POST"

    .line 712
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 715
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 716
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 718
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 719
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    const/16 v3, 0x14

    if-ne p1, v3, :cond_2

    const-string p1, "dmp-aos:1.6.0"

    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DMP EVENTS PUBLISHED."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 727
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 724
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 727
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method private sendEvents()V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v1, "ColombiaDMPPref"

    const-string v2, "interests"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v1, "ColombiaDMPPref"

    const-string v2, "fPersona"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getIntPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v2, "ColombiaDMPPref"

    const-string v3, "pDisable"

    invoke-static {v0, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->getIntPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/til/colombia/dmp/android/DmpManager;->process(Landroid/content/Context;)V

    .line 117
    :cond_1
    invoke-direct {p0, v1}, Lcom/til/colombia/dmp/android/DmpManager;->sendInterestEvents(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private sendEventsOnInit()V
    .locals 3

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v1, "ColombiaDMPPref"

    const-string v2, "interests"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, v0}, Lcom/til/colombia/dmp/android/DmpManager;->sendInterestEvents(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private declared-synchronized sendInterestEvents(Z)V
    .locals 6

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v3, "ColombiaDMPPref"

    const-string v4, "interests"

    invoke-static {v2, v3, v4}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v3, "ColombiaDMPPref"

    const-string v4, "interests"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    if-eqz p1, :cond_2

    .line 208
    :cond_1
    new-instance p1, Lcom/til/colombia/dmp/android/DmpManager$c;

    invoke-direct {p1, p0, v0}, Lcom/til/colombia/dmp/android/DmpManager$c;-><init>(Lcom/til/colombia/dmp/android/DmpManager;Ljava/util/List;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/til/colombia/dmp/android/DmpManager$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 197
    monitor-exit p0

    throw p1

    .line 212
    :catch_0
    monitor-exit p0

    return-void
.end method

.method private sendPersonaEvents()V
    .locals 3

    .line 308
    :try_start_0
    new-instance v0, Lcom/til/colombia/dmp/android/DmpManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/dmp/android/DmpManager$d;-><init>(Lcom/til/colombia/dmp/android/DmpManager;B)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/til/colombia/dmp/android/DmpManager$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final addEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "dmp-aos:1.6.0"

    const-string p2, "Empty key"

    .line 168
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ","

    const-string v1, " "

    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dmp-aos:1.6.0"

    const-string p2, "Empty value"

    .line 174
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, ","

    const-string v1, " "

    .line 177
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v0, "ColombiaDMPPref"

    const-string v1, "interests"

    invoke-static {p2, v0, v1}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 182
    iget-object p2, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v0, "ColombiaDMPPref"

    const-string v1, "interests"

    invoke-static {p2, v0, v1, p1}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 184
    :cond_2
    iget-object p2, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v0, "ColombiaDMPPref"

    const-string v1, "interests"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v3, "ColombiaDMPPref"

    const-string v4, "interests"

    .line 185
    invoke-static {p1, v3, v4}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p2, v0, v1, p1}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 190
    iget-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_3

    const/4 p1, 0x0

    .line 191
    invoke-direct {p0, p1}, Lcom/til/colombia/dmp/android/DmpManager;->sendInterestEvents(Z)V

    :cond_3
    return-void
.end method

.method public final addMultipleEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "dmp-aos:1.6.0"

    const-string p2, "Empty key"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dmp-aos:1.6.0"

    const-string p2, "Empty value"

    .line 151
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, ","

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 155
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 156
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addReferer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cm_ref"

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final completeSession()V
    .locals 3

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lcom/til/colombia/dmp/android/DmpManager;->sendInterestEvents(Z)V

    .line 133
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    const-string v1, "ColombiaDMPPref"

    const-string v2, "pDisable"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getIntPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mPersonaEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mPersonaEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/til/colombia/dmp/android/DmpManager;->sendPersonaEvents()V

    :cond_0
    return-void
.end method

.method public final getAuds()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->dmpAuds:Lcom/til/colombia/dmp/android/a;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->dmpAuds:Lcom/til/colombia/dmp/android/a;

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudsArray()[Ljava/lang/String;
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->dmpAuds:Lcom/til/colombia/dmp/android/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->dmpAuds:Lcom/til/colombia/dmp/android/a;

    .line 1035
    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 1036
    :cond_0
    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 543
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method protected final declared-synchronized process(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 368
    :try_start_0
    new-instance v0, Lcom/til/colombia/dmp/android/DmpManager$a;

    invoke-direct {v0, p0, p1}, Lcom/til/colombia/dmp/android/DmpManager$a;-><init>(Lcom/til/colombia/dmp/android/DmpManager;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/til/colombia/dmp/android/DmpManager$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 367
    monitor-exit p0

    throw p1
.end method

.method public final syncSSO(Ljava/lang/String;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/Utils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    .line 574
    invoke-static {v0}, Lcom/til/colombia/dmp/android/Utils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    new-instance v0, Lcom/til/colombia/dmp/android/DmpManager$e;

    iget-object v1, p0, Lcom/til/colombia/dmp/android/DmpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/til/colombia/dmp/android/Utils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/til/colombia/dmp/android/DmpManager$e;-><init>(Lcom/til/colombia/dmp/android/DmpManager;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/til/colombia/dmp/android/DmpManager$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateAuds()V
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->dmpAuds:Lcom/til/colombia/dmp/android/a;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager;->dmpAuds:Lcom/til/colombia/dmp/android/a;

    .line 1027
    new-instance v1, Lcom/til/colombia/dmp/android/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/til/colombia/dmp/android/a$a;-><init>(Lcom/til/colombia/dmp/android/a;B)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/til/colombia/dmp/android/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
