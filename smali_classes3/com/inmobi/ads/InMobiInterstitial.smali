.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;,
        Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;,
        Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InMobiInterstitial"

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/ac;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/ac;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/inmobi/ads/InMobiInterstitial$a;

.field private d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

.field private e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/inmobi/ads/j;

.field private p:Lorg/json/JSONObject;

.field private final q:Lcom/inmobi/ads/i$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 156
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    const-string v0, ""

    .line 159
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 839
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 217
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    .line 218
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    .line 219
    new-instance p1, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JB)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 156
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    const-string v0, ""

    .line 159
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 839
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 166
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating an Interstitial ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 172
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "The Interstitial ad cannot be created as no event listener was supplied. Please attach a listener to proceed"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 178
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "Unable to create Interstitial ad with null context object."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    .line 185
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    .line 186
    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    .line 187
    new-instance p1, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 156
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    const-string v0, ""

    .line 159
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 839
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 191
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating an Interstitial ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 197
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "The Interstitial ad cannot be created as no event listener was supplied. Please attach a listener to proceed"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 203
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "Unable to create Interstitial ad with null context object."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    .line 210
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    .line 211
    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 212
    new-instance p1, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/i$d;)Lcom/inmobi/ads/ac;
    .locals 5

    .line 548
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16136
    iget-wide v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 16163
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    const-string v3, "int"

    .line 17158
    iget-object v4, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 548
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v0

    const/4 v1, 0x0

    .line 547
    invoke-static {p0, v0, v1}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object p0

    .line 17163
    iget-object v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 17879
    iput-object v0, p0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 18158
    iget-object p1, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 18863
    iput-object p1, p0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 552
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    const/4 p1, 0x1

    .line 19295
    iput-boolean p1, p0, Lcom/inmobi/ads/i;->n:Z

    .line 20177
    iput-object p2, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 36
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;)V
    .locals 0

    .line 23571
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;Lorg/json/JSONObject;)V
    .locals 0

    .line 24375
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lcom/inmobi/ads/ac;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/ac;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ac;->a(Landroid/content/Context;)V

    .line 561
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    .line 20879
    iput-object v0, p1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 562
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    .line 21863
    iput-object v0, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 563
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 564
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->k:Z

    if-eqz v0, :cond_0

    .line 22486
    invoke-virtual {p1}, Lcom/inmobi/ads/ac;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22489
    iput-boolean v1, p1, Lcom/inmobi/ads/ac;->y:Z

    .line 22490
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 23295
    iput-boolean v0, p1, Lcom/inmobi/ads/i;->n:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12357
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->o:Lcom/inmobi/ads/j;

    if-nez v0, :cond_0

    .line 12358
    new-instance v0, Lcom/inmobi/ads/k;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/k;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->o:Lcom/inmobi/ads/j;

    .line 12360
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->o:Lcom/inmobi/ads/j;

    .line 371
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)Z
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-nez v0, :cond_0

    .line 261
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "InMobiInterstitial is not initialized, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-nez p1, :cond_2

    .line 264
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "Listener supplied is null, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 267
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "Context supplied is null, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 24831
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiInterstitial;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;)V
    .locals 9

    .line 395
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 402
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null InterstitialAdRequestListener. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 408
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null InMobiAdRequest. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p0, :cond_3

    .line 414
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null Context. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 420
    :try_start_0
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    const-class v1, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 429
    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$1;

    invoke-direct {v1}, Lcom/inmobi/ads/InMobiInterstitial$1;-><init>()V

    .line 508
    :try_start_1
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ac;

    if-eqz v3, :cond_4

    .line 13341
    iget-wide v4, v3, Lcom/inmobi/ads/i;->d:J

    .line 14136
    iget-wide v6, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    move-object v0, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 517
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 518
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-static {p0, p1, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/i$d;)Lcom/inmobi/ads/ac;

    move-result-object p0

    .line 520
    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->q()V

    return-void

    .line 14537
    :cond_6
    invoke-static {p0, p1, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/i$d;)Lcom/inmobi/ads/ac;

    move-result-object p0

    .line 15177
    iput-object v1, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    .line 14539
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14540
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14541
    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 528
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SDK encountered unexpected error in requestAd"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 423
    :catch_1
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "Some of the dependency libraries for Interstitial not found. Ignoring request"

    invoke-static {p0, p1, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, p0, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->k:Z

    :cond_0
    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignals()V
    .locals 6

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-nez v0, :cond_0

    .line 2294
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    iget-wide v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    .line 2295
    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 2294
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/ac$a;->b(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    :cond_0
    const-string v0, "ARR"

    const-string v1, ""

    .line 285
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/ac;)V

    .line 287
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->o()V

    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final load()V
    .locals 7

    const/4 v0, 0x1

    .line 326
    :try_start_0
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    iget-wide v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 3365
    invoke-static {}, Lcom/inmobi/ads/c/b;->d()Lcom/inmobi/ads/c/b;

    move-result-object v2

    .line 4057
    sget-object v3, Lcom/inmobi/ads/c/b;->b:Lcom/inmobi/ads/c;

    iget-object v4, v2, Lcom/inmobi/ads/c/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$g;

    move-result-object v3

    .line 4122
    iget-boolean v3, v3, Lcom/inmobi/ads/c$g;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4058
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cached ad unit found as config is disabled. pid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5058
    iget-wide v5, v1, Lcom/inmobi/ads/bi;->a:J

    .line 4059
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " tp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5062
    iget-object v3, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 4059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4063
    :cond_0
    invoke-virtual {v2, v1}, Lcom/inmobi/ads/c/b;->a(Lcom/inmobi/ads/bi;)V

    .line 4064
    sget-object v2, Lcom/inmobi/ads/c/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/i;

    if-nez v2, :cond_1

    .line 4066
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cached ad unit found for pid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6058
    iget-wide v5, v1, Lcom/inmobi/ads/bi;->a:J

    .line 4066
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " tp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6062
    iget-object v3, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 4067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4072
    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/ads/i;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4073
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Expired cached ad unit found for pid:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7058
    iget-wide v5, v1, Lcom/inmobi/ads/bi;->a:J

    .line 4073
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " tp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7062
    iget-object v5, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 4074
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4075
    invoke-virtual {v2}, Lcom/inmobi/ads/i;->v()V

    .line 4076
    sget-object v3, Lcom/inmobi/ads/c/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AdUnitExpired"

    .line 4077
    invoke-static {v3, v2}, Lcom/inmobi/ads/c/b;->a(Ljava/lang/String;Lcom/inmobi/ads/i;)V

    goto :goto_0

    .line 4080
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cached ad unit found for pid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8058
    iget-wide v4, v1, Lcom/inmobi/ads/bi;->a:J

    .line 4080
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " tp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8062
    iget-object v4, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 4081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4082
    sget-object v3, Lcom/inmobi/ads/c/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/i;

    .line 4083
    invoke-static {v3}, Lcom/inmobi/ads/c/b;->a(Lcom/inmobi/ads/i;)V

    move-object v4, v2

    .line 330
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    if-eqz v4, :cond_3

    .line 332
    check-cast v4, Lcom/inmobi/ads/ac;

    iput-object v4, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    goto :goto_1

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 335
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    :goto_1
    const-string v0, "ARR"

    const-string v1, ""

    .line 337
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/ac;)V

    .line 339
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 8576
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetching an Interstitial ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9341
    iget-wide v4, v0, Lcom/inmobi/ads/i;->d:J

    .line 8578
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8576
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 9571
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 8580
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 10489
    iget-object v1, v1, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 11375
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    .line 8583
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;)V

    .line 8584
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->e(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 342
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final load([B)V
    .locals 2

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-nez v0, :cond_0

    .line 308
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "Either getSignals() is not called or InMobiInterstitial is not initialized, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    .line 313
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 3152
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->d(Lcom/inmobi/ads/i$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ac;->a([B)V

    :cond_1
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 667
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final setInterstitialAdListener(Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 242
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "Please pass a non-null listener to the interstitial."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-void
.end method

.method public final show()V
    .locals 4

    .line 595
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    if-nez v0, :cond_0

    .line 596
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "load() must be called before trying to show the ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 600
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_1

    const-string v0, "AVR"

    const-string v1, ""

    .line 601
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->f(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 605
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final show(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 626
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
