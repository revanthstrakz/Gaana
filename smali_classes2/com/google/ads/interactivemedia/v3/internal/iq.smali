.class public Lcom/google/ads/interactivemedia/v3/internal/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/iq$a;
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/iq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/iq$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    if-eqz v2, :cond_0

    .line 16
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/iq;->f:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/google/ads/interactivemedia/v3/internal/iq;->f:I

    const/16 v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "compSlot_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lb$a;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->a()Lcom/google/ads/interactivemedia/v3/internal/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:Ljava/util/Map;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/iq$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/iq$a;

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCompanionSlots()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public registerVideoControlsOverlay(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/iq$a;

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/iq$a;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iq$a;->a(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public setCompanionSlots(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Ljava/util/Collection;

    return-void
.end method

.method public unregisterAllVideoControlsOverlays()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/iq$a;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/iq$a;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/iq$a;->a()V

    return-void
.end method
