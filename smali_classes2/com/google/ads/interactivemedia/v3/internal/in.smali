.class public Lcom/google/ads/interactivemedia/v3/internal/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/in$b;,
        Lcom/google/ads/interactivemedia/v3/internal/in$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/in$a;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/in$b;

.field private h:Ljava/lang/Float;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Float;

.field private l:Ljava/lang/Float;

.field private transient m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/in$a;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/in$a;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->f:Lcom/google/ads/interactivemedia/v3/internal/in$a;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/in$b;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/in$b;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->g:Lcom/google/ads/interactivemedia/v3/internal/in$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/internal/in$a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->f:Lcom/google/ads/interactivemedia/v3/internal/in$a;

    return-object v0
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/internal/in$b;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->g:Lcom/google/ads/interactivemedia/v3/internal/in$b;

    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->i:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Float;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->l:Ljava/lang/Float;

    return-object v0
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->b:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    return-object v0
.end method

.method public getAdTagUrl()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsResponse()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->e:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-object v0
.end method

.method public getExtraParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getUserRequestContext()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->b:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    return-void
.end method

.method public setAdTagUrl(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->a:Ljava/lang/String;

    return-void
.end method

.method public setAdWillAutoPlay(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/in$a;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/in$a;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->f:Lcom/google/ads/interactivemedia/v3/internal/in$a;

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/in$a;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/in$a;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->f:Lcom/google/ads/interactivemedia/v3/internal/in$a;

    :goto_0
    return-void
.end method

.method public setAdWillPlayMuted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/in$b;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/in$b;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->g:Lcom/google/ads/interactivemedia/v3/internal/in$b;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/in$b;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/in$b;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->g:Lcom/google/ads/interactivemedia/v3/internal/in$b;

    :goto_0
    return-void
.end method

.method public setAdsResponse(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->d:Ljava/lang/String;

    return-void
.end method

.method public setContentDuration(F)V
    .locals 0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->h:Ljava/lang/Float;

    return-void
.end method

.method public setContentKeywords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->i:Ljava/util/List;

    return-void
.end method

.method public setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->e:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-void
.end method

.method public setContentTitle(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->j:Ljava/lang/String;

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->c:Ljava/util/Map;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLiveStreamPrefetchSeconds(F)V
    .locals 0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->l:Ljava/lang/Float;

    return-void
.end method

.method public setUserRequestContext(Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->m:Ljava/lang/Object;

    return-void
.end method

.method public setVastLoadTimeout(F)V
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/in;->k:Ljava/lang/Float;

    return-void
.end method
