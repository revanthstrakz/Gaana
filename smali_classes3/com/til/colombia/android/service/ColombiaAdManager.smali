.class public final Lcom/til/colombia/android/service/ColombiaAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;,
        Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;,
        Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;,
        Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;
    }
.end annotation


# instance fields
.field private adUtil:Lcom/til/colombia/android/utils/AdUtil;

.field private impressionTracker:Lcom/til/colombia/android/internal/a/e;

.field private isFirstImpression:Z

.field private isFirstRequest:Z

.field private isOnCall:Z

.field private mContext:Landroid/content/Context;

.field private phoneCallManager:Lcom/til/colombia/android/internal/a/a;

.field private returnItemUrl:Z

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
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstImpression:Z

    .line 28
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstRequest:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isOnCall:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ColombiaAdManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/til/colombia/android/service/ColombiaAdManager;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isOnCall:Z

    return p1
.end method

.method public static create(Landroid/content/Context;)Lcom/til/colombia/android/service/ColombiaAdManager;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Col:aos:4.0.0"

    const-string v1, "Activity context can not be null."

    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 69
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string p0, "Col:aos:4.0.0"

    const-string v1, "ColombiaAdManager works only with Activity Context."

    .line 70
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdManager;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/ColombiaAdManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstImpression:Z

    .line 83
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstRequest:Z

    .line 84
    new-instance v0, Lcom/til/colombia/android/internal/a/e;

    invoke-direct {v0, p1}, Lcom/til/colombia/android/internal/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->impressionTracker:Lcom/til/colombia/android/internal/a/e;

    .line 85
    invoke-static {}, Lcom/til/colombia/android/internal/a;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Lcom/til/colombia/android/service/ag;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/ag;-><init>(Lcom/til/colombia/android/service/ColombiaAdManager;)V

    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->phoneCallManager:Lcom/til/colombia/android/internal/a/a;

    .line 104
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->phoneCallManager:Lcom/til/colombia/android/internal/a/a;

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/internal/a/a;->a(Landroid/content/Context;)V

    .line 106
    :cond_0
    new-instance p1, Lcom/til/colombia/android/utils/AdUtil;

    invoke-direct {p1}, Lcom/til/colombia/android/utils/AdUtil;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->adUtil:Lcom/til/colombia/android/utils/AdUtil;

    return-void
.end method


# virtual methods
.method public final addVideoView(Ljava/lang/String;Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->videoViews:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->videoViews:Ljava/util/WeakHashMap;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->videoViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->videoViews:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->videoViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    .line 161
    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->clear()V

    .line 162
    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->removeAllViews()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->videoViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->impressionTracker:Lcom/til/colombia/android/internal/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->impressionTracker:Lcom/til/colombia/android/internal/a/e;

    .line 2144
    iget-object v2, v0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2145
    iget-object v2, v0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2146
    iget-object v2, v0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    invoke-virtual {v2}, Lcom/til/colombia/android/internal/a/j;->a()V

    .line 2147
    iget-object v2, v0, Lcom/til/colombia/android/internal/a/e;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1152
    iget-object v2, v0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    .line 2201
    invoke-virtual {v2}, Lcom/til/colombia/android/internal/a/j;->a()V

    .line 2202
    iget-object v3, v2, Lcom/til/colombia/android/internal/a/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 2203
    iget-object v4, v2, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v4, :cond_3

    .line 2204
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 2205
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2206
    iget-object v4, v2, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2208
    :cond_2
    iput-object v1, v2, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2210
    :cond_3
    iput-object v1, v2, Lcom/til/colombia/android/internal/a/j;->h:Lcom/til/colombia/android/internal/a/j$d;

    .line 1153
    iput-object v1, v0, Lcom/til/colombia/android/internal/a/e;->e:Lcom/til/colombia/android/internal/a/j$d;

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->phoneCallManager:Lcom/til/colombia/android/internal/a/a;

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->phoneCallManager:Lcom/til/colombia/android/internal/a/a;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/a/a;->b(Landroid/content/Context;)V

    .line 171
    :cond_5
    iput-object v1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->phoneCallManager:Lcom/til/colombia/android/internal/a/a;

    .line 172
    iput-object v1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->adUtil:Lcom/til/colombia/android/utils/AdUtil;

    .line 173
    iput-object v1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->impressionTracker:Lcom/til/colombia/android/internal/a/e;

    .line 174
    iput-object v1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->videoViews:Ljava/util/WeakHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    throw v0
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAdUtil()Lcom/til/colombia/android/utils/AdUtil;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->adUtil:Lcom/til/colombia/android/utils/AdUtil;

    return-object v0
.end method

.method public final getColombiaNativeVideoAdView(Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->videoViews:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->videoViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    return-object p1
.end method

.method protected final getImpressionTracker()Lcom/til/colombia/android/internal/a/e;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->impressionTracker:Lcom/til/colombia/android/internal/a/e;

    return-object v0
.end method

.method public final isClientWebViewEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final isFirstImpression()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstImpression:Z

    return v0
.end method

.method public final isFirstRequest()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstRequest:Z

    return v0
.end method

.method public final isOnCall()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isOnCall:Z

    return v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->phoneCallManager:Lcom/til/colombia/android/internal/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->phoneCallManager:Lcom/til/colombia/android/internal/a/a;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/a/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->phoneCallManager:Lcom/til/colombia/android/internal/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->phoneCallManager:Lcom/til/colombia/android/internal/a/a;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()Z
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaAdManager;->destroy()V

    .line 143
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 145
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 147
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method

.method public final returnItemUrl(Z)Lcom/til/colombia/android/service/ColombiaAdManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method protected final setFirstImpression(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstImpression:Z

    if-eqz v0, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstImpression:Z

    :cond_0
    return-void
.end method

.method public final setFirstRequest(Z)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstImpression:Z

    if-eqz v0, :cond_0

    .line 56
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstRequest:Z

    :cond_0
    return-void
.end method
