.class public Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListenerImpl;
.super Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/integralads/avid/library/inmobi/base/AvidBaseListenerImpl;-><init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;)V

    return-void
.end method


# virtual methods
.method public recordReadyEvent()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListenerImpl;->assertSessionIsNotEnded()V

    .line 16
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListenerImpl;->getAvidAdSession()Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is already ready. Please ensure you are only calling recordReadyEvent once for the deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListenerImpl;->getAvidBridgeManager()Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;->publishReadyEventForDeferredAdSession()V

    .line 22
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListenerImpl;->getAvidAdSession()Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->onReady()V

    return-void
.end method
