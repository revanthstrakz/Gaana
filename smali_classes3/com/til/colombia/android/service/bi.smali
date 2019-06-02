.class public final Lcom/til/colombia/android/service/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/til/colombia/android/service/bi;


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/til/colombia/android/service/bi;

    invoke-direct {v0}, Lcom/til/colombia/android/service/bi;-><init>()V

    sput-object v0, Lcom/til/colombia/android/service/bi;->b:Lcom/til/colombia/android/service/bi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/bi;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/til/colombia/android/service/bi;
    .locals 1

    .line 31
    sget-object v0, Lcom/til/colombia/android/service/bi;->b:Lcom/til/colombia/android/service/bi;

    return-object v0
.end method

.method static a(Lcom/til/colombia/android/service/CmItem;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 123
    check-cast p0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->isImpressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/til/colombia/android/internal/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    check-cast p0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->registerItemClick()V

    return-void
.end method

.method static a(Lcom/til/colombia/android/service/Item;Z)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/til/colombia/android/internal/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Col:aos:4.0.0"

    const-string v1, "performing click."

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_3

    .line 43
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastClickTrackers()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "vast click trackers tracked."

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 47
    check-cast p0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->registerItemClick()V

    .line 48
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->performClick()V

    return-void

    .line 50
    :cond_4
    invoke-static {p0}, Lcom/til/colombia/android/service/bm;->a(Lcom/til/colombia/android/service/Item;)V

    .line 51
    check-cast p0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->performClick()V

    return-void
.end method


# virtual methods
.method final a(Lcom/til/colombia/android/service/ColombiaAdRequest;)V
    .locals 3

    .line 62
    new-instance v0, Lcom/til/colombia/android/service/cl;

    iget-object v1, p0, Lcom/til/colombia/android/service/bi;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1}, Lcom/til/colombia/android/service/cl;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/til/colombia/android/service/bl;)V

    .line 63
    invoke-virtual {v0}, Lcom/til/colombia/android/service/cl;->e()Z

    const-string p1, "Col:aos:4.0.0"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requesting ad."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final declared-synchronized a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->isImpressed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-exit p0

    return v2

    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager;->getImpressionTracker()Lcom/til/colombia/android/internal/a/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object v0

    new-instance v1, Lcom/til/colombia/android/service/bj;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/til/colombia/android/service/bj;-><init>(Lcom/til/colombia/android/service/bi;Lcom/til/colombia/android/service/ItemResponse;Landroid/view/View;Lcom/til/colombia/android/service/Item;)V

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return v2

    .line 110
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "Col:aos:4.0.0"

    const-string p2, "recordAdImpression failed : AdManager is null"

    .line 111
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    return v0

    .line 114
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaAdManager;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Col:aos:4.0.0"

    const-string p2, "recordAdImpression failed : Invalid ColombiaAdManager. ColombiaAdManager must be registered in current activity."

    .line 115
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    throw p1

    .line 96
    :cond_5
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized b(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    instance-of v0, p1, Lcom/til/colombia/android/service/NativeItem;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/NativeItem;->recordImpression(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/til/colombia/android/adapters/FbNativeAd;

    if-eqz v0, :cond_1

    .line 134
    check-cast p1, Lcom/til/colombia/android/adapters/FbNativeAd;

    invoke-virtual {p1}, Lcom/til/colombia/android/adapters/FbNativeAd;->recordImpression()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_2
    instance-of v0, p1, Lcom/til/colombia/android/adapters/GoogleNativeAd;

    if-eqz v0, :cond_2

    .line 136
    check-cast p1, Lcom/til/colombia/android/adapters/GoogleNativeAd;

    invoke-virtual {p1}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->recordImpression()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1
.end method
