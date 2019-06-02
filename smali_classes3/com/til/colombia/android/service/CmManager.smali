.class public final Lcom/til/colombia/android/service/CmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/CmManager$a;
    }
.end annotation


# static fields
.field private static appContext:Landroid/content/Context;

.field private static mInstance:Lcom/til/colombia/android/service/CmManager;


# instance fields
.field private cmFeedUtil:Lcom/til/colombia/android/utils/CmFeedUtil;

.field private cmImpressionNotifier:Lcom/til/colombia/android/network/a;

.field private videoViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object p1, Lcom/til/colombia/android/service/CmManager;->appContext:Landroid/content/Context;

    .line 48
    new-instance p1, Lcom/til/colombia/android/utils/CmFeedUtil;

    invoke-direct {p1}, Lcom/til/colombia/android/utils/CmFeedUtil;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/service/CmManager;->cmFeedUtil:Lcom/til/colombia/android/utils/CmFeedUtil;

    .line 49
    new-instance p1, Lcom/til/colombia/android/network/a;

    invoke-direct {p1}, Lcom/til/colombia/android/network/a;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/service/CmManager;->cmImpressionNotifier:Lcom/til/colombia/android/network/a;

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 34
    sget-object v0, Lcom/til/colombia/android/service/CmManager;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/til/colombia/android/service/CmManager;
    .locals 2

    const-class v0, Lcom/til/colombia/android/service/CmManager;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/til/colombia/android/service/CmManager;->mInstance:Lcom/til/colombia/android/service/CmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/til/colombia/android/service/CmManager;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 54
    monitor-exit v0

    return-void

    .line 56
    :cond_0
    :try_start_0
    sget-object v1, Lcom/til/colombia/android/service/CmManager;->mInstance:Lcom/til/colombia/android/service/CmManager;

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Lcom/til/colombia/android/service/CmManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/CmManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/til/colombia/android/service/CmManager;->mInstance:Lcom/til/colombia/android/service/CmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    throw p0
.end method

.method private requestAsync(Ljava/lang/String;Lcom/til/colombia/android/service/listener/a;)V
    .locals 4

    .line 167
    sget-object v0, Lcom/til/colombia/android/service/CmManager;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 168
    sget-object p1, Lcom/til/colombia/android/commons/CmError;->UNKNOWN:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/til/colombia/android/network/h;

    const/4 v1, 0x0

    new-instance v2, Lcom/til/colombia/android/service/ad;

    invoke-direct {v2, p0, p2}, Lcom/til/colombia/android/service/ad;-><init>(Lcom/til/colombia/android/service/CmManager;Lcom/til/colombia/android/service/listener/a;)V

    new-instance v3, Lcom/til/colombia/android/service/ae;

    invoke-direct {v3, p0, p2}, Lcom/til/colombia/android/service/ae;-><init>(Lcom/til/colombia/android/service/CmManager;Lcom/til/colombia/android/service/listener/a;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/til/colombia/android/network/h;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 198
    invoke-static {}, Lcom/til/colombia/android/internal/a;->H()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/til/colombia/android/service/CmManager;->appContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 199
    invoke-static {}, Lcom/til/colombia/android/network/d;->b()Lcom/android/volley/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object p2

    invoke-static {p1}, Lcom/til/colombia/android/network/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lcom/android/volley/a;->a(Ljava/lang/String;Z)V

    .line 200
    invoke-static {}, Lcom/til/colombia/android/network/d;->b()Lcom/android/volley/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object p2

    invoke-static {p1}, Lcom/til/colombia/android/network/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/volley/a;->b(Ljava/lang/String;)V

    :cond_1
    const-string p1, "feed"

    .line 203
    invoke-virtual {v0, p1}, Lcom/til/colombia/android/network/h;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 204
    invoke-static {}, Lcom/til/colombia/android/network/d;->b()Lcom/android/volley/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method private requestSync(Ljava/lang/String;J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/android/volley/toolbox/m;->a()Lcom/android/volley/toolbox/m;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/til/colombia/android/network/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0, v0}, Lcom/til/colombia/android/network/h;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 133
    invoke-static {}, Lcom/til/colombia/android/internal/a;->H()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/til/colombia/android/service/CmManager;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-static {}, Lcom/til/colombia/android/network/d;->b()Lcom/android/volley/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v2

    invoke-static {p1}, Lcom/til/colombia/android/network/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/android/volley/a;->a(Ljava/lang/String;Z)V

    .line 135
    invoke-static {}, Lcom/til/colombia/android/network/d;->b()Lcom/android/volley/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v2

    invoke-static {p1}, Lcom/til/colombia/android/network/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/android/volley/a;->b(Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/network/d;->b()Lcom/android/volley/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 140
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p1}, Lcom/android/volley/toolbox/m;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method protected final addVideoView(Ljava/lang/String;Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->videoViews:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/CmManager;->videoViews:Ljava/util/WeakHashMap;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->videoViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final cleanResources()V
    .locals 2

    .line 1152
    sget-object v0, Lcom/til/colombia/android/network/d;->a:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 1153
    sget-object v0, Lcom/til/colombia/android/network/d;->a:Lcom/android/volley/h;

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Lcom/android/volley/h;->a(Ljava/lang/Object;)V

    .line 1158
    :cond_0
    sget-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    if-eqz v0, :cond_1

    .line 1159
    sget-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/android/volley/h;->a(Ljava/lang/Object;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->cmFeedUtil:Lcom/til/colombia/android/utils/CmFeedUtil;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->cmFeedUtil:Lcom/til/colombia/android/utils/CmFeedUtil;

    invoke-virtual {v0}, Lcom/til/colombia/android/utils/CmFeedUtil;->clear()V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->cmImpressionNotifier:Lcom/til/colombia/android/network/a;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->cmImpressionNotifier:Lcom/til/colombia/android/network/a;

    invoke-virtual {v0}, Lcom/til/colombia/android/network/a;->b()V

    :cond_3
    return-void
.end method

.method public final getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->cmFeedUtil:Lcom/til/colombia/android/utils/CmFeedUtil;

    return-object v0
.end method

.method protected final getCmImpressionNotifier()Lcom/til/colombia/android/network/a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->cmImpressionNotifier:Lcom/til/colombia/android/network/a;

    return-object v0
.end method

.method protected final getColombiaNativeVideoAdView(Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->videoViews:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager;->videoViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    return-object p1
.end method

.method public final getItemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 337
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/utils/CmFeedUtil;->getCmEntity(Ljava/lang/String;)Lcom/til/colombia/android/service/CmEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p1}, Lcom/til/colombia/android/service/CmEntity;->getCmItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/CmItem;

    .line 341
    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getItemId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final isVisible(Landroid/view/View;)Z
    .locals 0

    .line 322
    invoke-static {p1}, Lcom/til/colombia/android/internal/a/l;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final performClick(Lcom/til/colombia/android/service/CmItem;)V
    .locals 1

    .line 291
    invoke-virtual {p1}, Lcom/til/colombia/android/service/CmItem;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    check-cast p1, Lcom/til/colombia/android/service/Item;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    :cond_0
    return-void
.end method

.method public final performClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/utils/CmFeedUtil;->getCmEntity(Ljava/lang/String;)Lcom/til/colombia/android/service/CmEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 299
    invoke-virtual {p1}, Lcom/til/colombia/android/service/CmEntity;->getCmItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/CmItem;

    .line 300
    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->isAd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    check-cast v0, Lcom/til/colombia/android/service/Item;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final requestFeedAsync(Lcom/til/colombia/android/service/CmFeedRequest;Lcom/til/colombia/android/service/listener/FeedListener;)V
    .locals 0

    .line 152
    invoke-static {p1}, Lcom/til/colombia/android/network/q;->a(Lcom/til/colombia/android/service/CmFeedRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/CmManager;->requestAsync(Ljava/lang/String;Lcom/til/colombia/android/service/listener/a;)V

    return-void
.end method

.method public final requestFeedBytes(Lcom/til/colombia/android/service/CmFeedRequest;)[B
    .locals 3

    .line 121
    :try_start_0
    invoke-static {p1}, Lcom/til/colombia/android/network/q;->a(Lcom/til/colombia/android/service/CmFeedRequest;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    iget-object p1, p1, Lcom/til/colombia/android/service/CmFeedRequest;->a:Lcom/til/colombia/android/service/CmFeedRequest$Builder;

    invoke-static {p1}, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->access$900(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)J

    move-result-wide v1

    .line 121
    invoke-direct {p0, v0, v1, v2}, Lcom/til/colombia/android/service/CmManager;->requestSync(Ljava/lang/String;J)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final requestFeedJson(Lcom/til/colombia/android/service/CmFeedRequest;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/CmManager;->requestFeedBytes(Lcom/til/colombia/android/service/CmFeedRequest;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 109
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final requestFeedJsonAsync(Lcom/til/colombia/android/service/CmFeedRequest;Lcom/til/colombia/android/service/listener/FeedJsonListener;)V
    .locals 0

    .line 159
    invoke-static {p1}, Lcom/til/colombia/android/network/q;->a(Lcom/til/colombia/android/service/CmFeedRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/CmManager;->requestAsync(Ljava/lang/String;Lcom/til/colombia/android/service/listener/a;)V

    return-void
.end method

.method public final requestFeedResponse(Lcom/til/colombia/android/service/CmFeedRequest;)Lcom/til/colombia/android/service/CmResponse;
    .locals 3

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/CmManager;->requestFeedJson(Lcom/til/colombia/android/service/CmFeedRequest;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 86
    :cond_0
    sget-object v1, Lcom/til/colombia/android/service/CmManager;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 89
    new-instance v2, Lcom/til/colombia/android/service/CmResponse;

    invoke-direct {v2, p1, v1}, Lcom/til/colombia/android/service/CmResponse;-><init>(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method
