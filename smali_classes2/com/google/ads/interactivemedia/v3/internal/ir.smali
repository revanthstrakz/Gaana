.class abstract Lcom/google/ads/interactivemedia/v3/internal/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/jd$d;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field protected final b:Ljava/lang/String;

.field protected c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field protected d:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field protected e:Lcom/google/ads/interactivemedia/v3/internal/iu;

.field protected f:Lcom/google/ads/interactivemedia/v3/internal/iv;

.field protected g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ix;

.field private final j:Landroid/content/Context;

.field private k:Lcom/google/ads/interactivemedia/v3/impl/data/b;

.field private l:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/ib;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/jh;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ib;Lcom/google/ads/interactivemedia/v3/internal/jh;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->g:Z

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->h:Ljava/util/List;

    .line 4
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->i:Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 7
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->j:Landroid/content/Context;

    .line 8
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/im;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    if-eqz p5, :cond_0

    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->m:Lcom/google/ads/interactivemedia/v3/internal/ib;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 12
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p5

    invoke-direct {p3, p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/ib;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jd;Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->m:Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 13
    :goto_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->m:Lcom/google/ads/interactivemedia/v3/internal/ib;

    invoke-virtual {p3, p8}, Lcom/google/ads/interactivemedia/v3/internal/ib;->a(Z)V

    .line 14
    invoke-direct {p0, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/internal/jh;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;)Lcom/google/ads/interactivemedia/v3/internal/jh;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->n:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$d;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->m:Lcom/google/ads/interactivemedia/v3/internal/ib;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ib;->a()V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/jh;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;)Lcom/google/ads/interactivemedia/v3/internal/jh;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Ljava/lang/String;)V

    .line 38
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->b(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 41
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 42
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/iq;->b()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->c(Landroid/view/View;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/iq;->a(Lcom/google/ads/interactivemedia/v3/internal/iq$a;)V

    return-object p1
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ie;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->k:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ie;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    .line 75
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 76
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->l:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->e()V

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->n:Lcom/google/ads/interactivemedia/v3/internal/jh;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->n:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    const-string v1, "OMID ad session ended on BaseManager destroy."

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->c()V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->m:Lcom/google/ads/interactivemedia/v3/internal/ib;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ib;->b()V

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->k:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 124
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 125
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->i:Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->k:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    return-void
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V
    .locals 4

    .line 83
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 84
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->b:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 85
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ir$1;->a:[I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 112
    :pswitch_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->l:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->getClickThruUrl()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b()V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->m:Lcom/google/ads/interactivemedia/v3/internal/ib;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ib;->d()V

    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->c()V

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->m:Lcom/google/ads/interactivemedia/v3/internal/ib;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ib;->c()V

    goto :goto_0

    .line 94
    :pswitch_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 95
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->l:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    .line 92
    :pswitch_7
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->l:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    :pswitch_8
    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_0

    .line 86
    :pswitch_9
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    .line 114
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 115
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->c:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V

    goto :goto_1

    .line 116
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)V

    .line 117
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, p1, :cond_5

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, p1, :cond_6

    .line 118
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jr;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 122
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->videoDisplay:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->focusSkipButton:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->i:Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->l:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->k:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method

.method public init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adsRenderingSettings"

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "IMASDK"

    const/16 v3, 0x44

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdsManager.init -> Setting contentStartTime "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "contentStartTime"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->isCustomPlaybackUsed()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sdkOwnedPlayer"

    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getDisableUi()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(Z)V

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->init:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method public abstract isCustomPlaybackUsed()Z
.end method

.method public removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->i:Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
