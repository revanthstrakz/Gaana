.class public Lcom/google/ads/interactivemedia/v3/internal/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jo;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ih;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ij;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/il;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/if;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/ij;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/ij;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ih;Lcom/google/ads/interactivemedia/v3/internal/il;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/ij;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ih;Lcom/google/ads/interactivemedia/v3/internal/il;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Z

    .line 5
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object p8

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    const/4 p8, 0x1

    .line 7
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Z

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 10
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v1, p8, v2}, Lcom/google/ads/interactivemedia/v3/internal/iy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Z

    :goto_0
    if-eqz p6, :cond_1

    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/ih;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/ih;

    iget-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 16
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a()J

    move-result-wide v0

    invoke-direct {p6, p8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ih;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;J)V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/ih;

    .line 17
    :goto_1
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ij;

    if-eqz p7, :cond_2

    .line 19
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/il;

    goto :goto_2

    .line 20
    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-direct {p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/il;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/il;

    .line 21
    :goto_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/if;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/ih;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/if;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ih;Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    return-void

    .line 12
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p4, "Ad Player was not provided. SDK-owned ad playback requires API 16+"

    invoke-direct {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd()V

    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->a()V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->canDisableUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->setUiDisabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->setUiDisabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 4

    .line 27
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jg$1;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 34
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/impl/data/p;->videoUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/ih;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ih;->b()V

    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/p;->videoUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ij;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Load message must contain video url."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->resumeAd()V

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd()V

    goto :goto_0

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/ih;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ih;->a(Lcom/google/ads/interactivemedia/v3/internal/ji$b;)V

    .line 24
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Lcom/google/ads/interactivemedia/v3/impl/data/p;)Z
    .locals 0

    .line 40
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/jg$1;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 45
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Z

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jj;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;->b()V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Z

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jj;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;->a()V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/ih;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ih;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "SDK_DEBUG"

    const-string v1, "Destroying NativeVideoDisplay"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/ih;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ih;->c()V

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/ih;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ih;->b(Lcom/google/ads/interactivemedia/v3/internal/ji$b;)V

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->b()V

    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jj;->c()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Z

    return v0
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->a()V

    return-void
.end method
