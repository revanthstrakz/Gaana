.class public Lcom/google/ads/interactivemedia/v3/internal/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private b:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/jq;

.field private d:Lcom/google/ads/interactivemedia/v3/impl/data/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    return-void
.end method

.method private c()V
    .locals 3

    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/jq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jq;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/jq;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/jq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jq;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/il;->b()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->isLinear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->d:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/il;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/il;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/jq;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/jq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jq;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/jq;

    return-void
.end method
