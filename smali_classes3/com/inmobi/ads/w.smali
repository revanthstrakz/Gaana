.class Lcom/inmobi/ads/w;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/w$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "w"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/ca;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/inmobi/ads/w$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/bd;Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ca;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/bd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bz;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 100
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    .line 101
    iput-object p2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    .line 102
    iput-object p4, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Set;)Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;

    const-string v1, "7.2.1"

    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;-><init>(Ljava/lang/String;Z)V

    .line 67
    invoke-static {p0, v0}, Lcom/integralads/avid/library/inmobi/session/AvidAdSessionManager;->startAvidManagedVideoAdSession(Landroid/content/Context;Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    move-result-object v0

    .line 70
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 72
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, v2, p0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v2, v2}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->injectJavaScriptResource(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 4

    .line 205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 208
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    iget-object v3, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v3, v2}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->registerFriendlyObstruction(Landroid/view/View;)V

    .line 210
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 211
    invoke-direct {p0, v2, p2}, Lcom/inmobi/ads/w;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/w;I)V
    .locals 2

    .line 7250
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending volumeChange to IAS AdSession("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    .line 7252
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") with volume - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7254
    iget-object p0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 7257
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in onVolumeChange with message : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7258
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7259
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/w;Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/w;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5104
    iget-object v1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 219
    instance-of v1, v1, Lcom/inmobi/ads/bd;

    if-eqz v1, :cond_2

    .line 6104
    iget-object v1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 221
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v1, :cond_2

    .line 223
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    .line 7120
    iget-object v2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v2}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6194
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6195
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/inmobi/ads/w$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/inmobi/ads/w$1;-><init>(Lcom/inmobi/ads/w;Landroid/view/View;Lcom/inmobi/ads/NativeVideoWrapper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    iget-object v2, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    .line 7234
    iget-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-nez v1, :cond_1

    .line 7236
    new-instance v1, Lcom/inmobi/ads/w$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/w$a;-><init>(Landroid/content/Context;Lcom/inmobi/ads/w;)V

    iput-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    .line 7237
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registered ad view with AVID Video AdSession "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending event ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to IAS AdSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 323
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    const-string v1, "Unknown Player error"

    invoke-interface {v0, v1}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdError(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 329
    :pswitch_2
    invoke-direct {p0}, Lcom/inmobi/ads/w;->g()V

    goto/16 :goto_3

    .line 284
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdSkippedEvent()V

    goto/16 :goto_3

    .line 307
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-ne v3, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    .line 309
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/b/b;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v1

    .line 308
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 307
    invoke-interface {v0, v4}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    .line 310
    iget-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/inmobi/ads/w$a;->a(Lcom/inmobi/ads/w$a;Z)Z

    goto/16 :goto_3

    .line 299
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdCompleteEvent()V

    .line 300
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdStoppedEvent()V

    goto/16 :goto_3

    .line 293
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVideoThirdQuartileEvent()V

    goto/16 :goto_3

    .line 290
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVideoMidpointEvent()V

    goto/16 :goto_3

    .line 287
    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVideoFirstQuartileEvent()V

    goto/16 :goto_3

    .line 281
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdPlayingEvent()V

    goto/16 :goto_3

    .line 273
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdPausedEvent()V

    .line 274
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    iget-object v1, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->unregisterAdView(Landroid/view/View;)V

    goto :goto_3

    .line 277
    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdStartedEvent()V

    .line 278
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVideoStartEvent()V

    goto :goto_3

    .line 326
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdClickThruEvent()V

    goto :goto_3

    .line 303
    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdUserCloseEvent()V

    goto :goto_3

    .line 319
    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdExitedFullscreenEvent()V

    .line 320
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdUserMinimizeEvent()V

    goto :goto_3

    .line 315
    :pswitch_f
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdExpandedChangeEvent()V

    .line 316
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdEnteredFullscreenEvent()V

    goto :goto_3

    .line 296
    :pswitch_10
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdImpressionEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 337
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 341
    :goto_4
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2146
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    .line 2768
    iget-object v0, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 3108
    iget-boolean v0, v0, Lcom/inmobi/ads/c$k;->j:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/inmobi/ads/w;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3132
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3133
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;->recordReadyEvent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdLoadedEvent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 4104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 172
    check-cast v0, Lcom/inmobi/ads/bd;

    .line 175
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    iget-object v1, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->unregisterAdView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->endSession()V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistered VideoView to IAS AdSession : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4242
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4243
    iget-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-eqz v1, :cond_2

    .line 4244
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 187
    :goto_2
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 352
    invoke-super {p0}, Lcom/inmobi/ads/bz;->e()V

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 355
    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 360
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in destroy with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 364
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->e()V

    throw v0
.end method

.method public final f()Lcom/inmobi/ads/ca$a;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    return-object v0
.end method
