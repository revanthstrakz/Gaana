.class public Lcom/google/ads/interactivemedia/v3/internal/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/ii$c;,
        Lcom/google/ads/interactivemedia/v3/internal/ii$a;,
        Lcom/google/ads/interactivemedia/v3/internal/ii$b;
    }
.end annotation


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/jd$b;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ix;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/jh;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/kb;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/js;

.field private l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jd;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ii$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ii;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/jd$b;

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->f:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->j:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->h:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/js;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->k:Lcom/google/ads/interactivemedia/v3/internal/js;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/internal/kb;)Lcom/google/ads/interactivemedia/v3/internal/kb;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->i:Lcom/google/ads/interactivemedia/v3/internal/kb;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v5, "AdsRequest cannot be null."

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return v0

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v5, "Ad display container must be provided in the AdsRequest."

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return v0

    .line 60
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v5, "Ad display container must have a UI container."

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return v0

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ks;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ks;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v5, "Ad tag url must non-null and non empty."

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v5, "StreamRequest cannot be null."

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return v0

    .line 71
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v5, "Ad display container must be provided in the StreamRequest."

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return v0

    .line 75
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object p1

    if-nez p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v5, "Stream requests must specify a player."

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/jd;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/jh;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->h:Lcom/google/ads/interactivemedia/v3/internal/jh;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    const-string v0, "android%s:%s:%s"

    const/4 v1, 0x3

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "3.10.2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:Landroid/content/Context;

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    const-string v1, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android:0"

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "android:0"

    return-object v0

    .line 103
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "android:%d:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/ads/interactivemedia/v3/internal/ii$b;
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.google.ads.interactivemedia.v3"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 110
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    return-object v2

    .line 113
    :cond_1
    :try_start_0
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v2

    .line 119
    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ii$b;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ii$b;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v2
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/ix;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/lang/Object;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/kb;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->i:Lcom/google/ads/interactivemedia/v3/internal/kb;

    return-object p0
.end method

.method static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/lang/String;
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/ii$b;
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->e()Lcom/google/ads/interactivemedia/v3/internal/ii$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object p0
.end method

.method static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/js;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->k:Lcom/google/ads/interactivemedia/v3/internal/js;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 89
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/jd$b;

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$b;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ii$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/jd$b;

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$b;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ii$c;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contentComplete()V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    const-string v4, "*"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method public getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    return-void
.end method

.method public requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    return-object v0
.end method
