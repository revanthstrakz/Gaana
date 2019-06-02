.class public Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSessionListener;


# static fields
.field private static instance:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;


# instance fields
.field private activeSessionCount:I

.field private final avidAdSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;",
            ">;"
        }
    .end annotation
.end field

.field private final internalAvidAdSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    invoke-direct {v0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->instance:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->internalAvidAdSessions:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->avidAdSessions:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->activeSessionCount:I

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;
    .locals 1

    .line 23
    sget-object v0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->instance:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    return-object v0
.end method


# virtual methods
.method public findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->avidAdSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    return-object p1
.end method

.method public findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->internalAvidAdSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    return-object p1
.end method

.method public findInternalAvidAdSessionByView(Landroid/view/View;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->internalAvidAdSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 71
    invoke-virtual {v1, p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->doesManageView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAvidAdSessions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->avidAdSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getInternalAvidAdSessions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->internalAvidAdSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    return-object v0
.end method

.method public hasActiveSessions()Z
    .locals 1

    .line 58
    iget v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->activeSessionCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->avidAdSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public registerAvidAdSession(Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->avidAdSessions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->internalAvidAdSessions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->setListener(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSessionListener;)V

    .line 40
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->avidAdSessions:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    invoke-interface {p1, p0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;->registryHasSessionsChanged(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;)V

    :cond_0
    return-void
.end method

.method public sessionDidEnd(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->avidAdSessions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->internalAvidAdSessions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->setListener(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSessionListener;)V

    .line 84
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->avidAdSessions:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    invoke-interface {p1, p0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;->registryHasSessionsChanged(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;)V

    :cond_0
    return-void
.end method

.method public sessionHasBecomeActive(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 1

    .line 91
    iget p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->activeSessionCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->activeSessionCount:I

    .line 92
    iget p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->activeSessionCount:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    invoke-interface {p1, p0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;->registryHasActiveSessionsChanged(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;)V

    :cond_0
    return-void
.end method

.method public sessionHasResignedActive(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 0

    .line 99
    iget p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->activeSessionCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->activeSessionCount:I

    .line 100
    iget p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->activeSessionCount:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    invoke-interface {p1, p0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;->registryHasActiveSessionsChanged(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->listener:Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;

    return-void
.end method
