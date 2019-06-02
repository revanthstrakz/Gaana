.class public Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSessionRegistry:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

.field private final adViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final friendlyObstructions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hiddenSessionIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAdViewProcessed:Z

.field private final rootViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleSessionIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->adViews:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->friendlyObstructions:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->rootViews:Ljava/util/HashSet;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->visibleSessionIds:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->hiddenSessionIds:Ljava/util/HashSet;

    .line 31
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->adSessionRegistry:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    return-void
.end method

.method private addFriendlyObstruction(Landroid/view/View;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->friendlyObstructions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->friendlyObstructions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private buildRootViews(Landroid/view/View;)Z
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_3

    .line 64
    invoke-static {p1}, Lcom/integralads/avid/library/inmobi/utils/AvidViewUtil;->isViewVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 70
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->rootViews:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private prepareFriendlyObstructions(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->getObstructionsWhiteList()Lcom/integralads/avid/library/inmobi/session/internal/ObstructionsWhiteList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/ObstructionsWhiteList;->getWhiteList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/inmobi/weakreference/AvidView;

    .line 78
    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/weakreference/AvidView;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/weakreference/AvidView;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->addFriendlyObstruction(Landroid/view/View;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->adViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->friendlyObstructions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->rootViews:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 97
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->visibleSessionIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 98
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->hiddenSessionIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->isAdViewProcessed:Z

    return-void
.end method

.method getAdViews()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->adViews:Ljava/util/HashMap;

    return-object v0
.end method

.method getFriendlyObstructions()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->friendlyObstructions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFriendlySessionIds(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->friendlyObstructions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->friendlyObstructions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->friendlyObstructions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public getHiddenSessionIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->hiddenSessionIds:Ljava/util/HashSet;

    return-object v0
.end method

.method getRootViews()Ljava/util/HashSet;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->rootViews:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSessionId(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->adViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->adViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->adViews:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getViewType(Landroid/view/View;)Lcom/integralads/avid/library/inmobi/walking/ViewType;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->rootViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    sget-object p1, Lcom/integralads/avid/library/inmobi/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    return-object p1

    .line 133
    :cond_0
    iget-boolean p1, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->isAdViewProcessed:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/integralads/avid/library/inmobi/walking/ViewType;->OBSTRUCTION_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    return-object p1

    :cond_1
    sget-object p1, Lcom/integralads/avid/library/inmobi/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    return-object p1
.end method

.method public getVisibleSessionIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->visibleSessionIds:Ljava/util/HashSet;

    return-object v0
.end method

.method public onAdViewProcessed()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->isAdViewProcessed:Z

    return-void
.end method

.method public prepare()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->adSessionRegistry:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 44
    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->getView()Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 46
    invoke-direct {p0, v2}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->buildRootViews(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->visibleSessionIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v3, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->adViews:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, v1}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->prepareFriendlyObstructions(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->hiddenSessionIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
