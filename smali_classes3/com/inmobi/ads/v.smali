.class public Lcom/inmobi/ads/v;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "v"


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

.field private final g:Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;Z)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdContainer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ca;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/AdContainer;",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/ca;",
            "Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession<",
            "Landroid/webkit/WebView;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bz;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 83
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/v;->e:Ljava/lang/ref/WeakReference;

    .line 84
    iput-object p3, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    .line 85
    iput-object p4, p0, Lcom/inmobi/ads/v;->g:Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    .line 86
    iput-boolean p5, p0, Lcom/inmobi/ads/v;->h:Z

    return-void
.end method

.method static a(Landroid/content/Context;ZLjava/lang/String;Lcom/inmobi/rendering/RenderView;)Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/rendering/RenderView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/inmobi/rendering/RenderView;",
            ")",
            "Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;

    const-string v1, "7.2.1"

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;-><init>(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x10fa53b6

    if-eq p1, v1, :cond_2

    const v1, 0x6b0147b

    if-eq p1, v1, :cond_1

    const v1, 0x54fa21ce

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "nonvideo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string p1, "video"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string p1, "unknown"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, p2

    goto :goto_2

    .line 51
    :pswitch_0
    invoke-static {p0, v0}, Lcom/integralads/avid/library/inmobi/session/AvidAdSessionManager;->startAvidVideoAdSession(Landroid/content/Context;Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/inmobi/session/AvidVideoAdSession;

    move-result-object p1

    goto :goto_2

    .line 48
    :pswitch_1
    invoke-static {p0, v0}, Lcom/integralads/avid/library/inmobi/session/AvidAdSessionManager;->startAvidDisplayAdSession(Landroid/content/Context;Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/inmobi/session/AvidDisplayAdSession;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 55
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 57
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p3, p0}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1, p3, p2}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    :cond_5
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Landroid/webkit/WebView;[Landroid/view/View;)V
    .locals 4
    .param p3    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 144
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 145
    iget-object v3, p0, Lcom/inmobi/ads/v;->g:Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    invoke-virtual {v3, v2}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->registerFriendlyObstruction(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object p3, p0, Lcom/inmobi/ads/v;->g:Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    invoke-virtual {p3, p2, p1}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    .line 149
    iget-boolean p1, p0, Lcom/inmobi/ads/v;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/v;->g:Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/inmobi/ads/v;->g:Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;->recordReadyEvent()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2110
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v1

    .line 2768
    iget-object v1, v1, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    if-eqz v0, :cond_1

    .line 3108
    iget-boolean v1, v1, Lcom/inmobi/ads/c$k;->j:Z

    if-eqz v1, :cond_1

    .line 4104
    iget-object v1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 123
    instance-of v1, v1, Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_0

    .line 5104
    iget-object v1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 124
    check-cast v1, Lcom/inmobi/ads/ah;

    .line 125
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/ads/v;->a(Landroid/app/Activity;Landroid/webkit/WebView;[Landroid/view/View;)V

    goto :goto_0

    .line 6104
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    check-cast v1, Landroid/webkit/WebView;

    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/ads/v;->a(Landroid/app/Activity;Landroid/webkit/WebView;[Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 7104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 159
    instance-of v0, v0, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_0

    .line 8104
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 160
    check-cast v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    goto :goto_0

    .line 9104
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    .line 162
    check-cast v0, Landroid/webkit/WebView;

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/v;->g:Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    invoke-virtual {v1, v0}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->unregisterAdView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/inmobi/ads/v;->g:Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->endSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 170
    :goto_2
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/inmobi/ads/bz;->e()V

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in destroy with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/v;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->e()V

    throw v0
.end method
