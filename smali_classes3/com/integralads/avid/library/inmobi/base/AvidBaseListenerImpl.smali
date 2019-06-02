.class public abstract Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avidAdSession:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

.field private avidBridgeManager:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;->avidAdSession:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 13
    iput-object p2, p0, Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;->avidBridgeManager:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method


# virtual methods
.method public assertSessionIsNotEnded()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;->avidAdSession:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is ended. Please ensure you are not recording events after the session has ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;->avidAdSession:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 18
    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;->avidBridgeManager:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method

.method public getAvidAdSession()Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;->avidAdSession:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    return-object v0
.end method

.method public getAvidBridgeManager()Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;->avidBridgeManager:Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

    return-object v0
.end method
