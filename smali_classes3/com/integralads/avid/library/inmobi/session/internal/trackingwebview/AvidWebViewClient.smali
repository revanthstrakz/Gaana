.class public Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient;->listener:Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient;->listener:Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient;->listener:Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;

    invoke-interface {p1}, Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;->webViewDidLoadData()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient;->listener:Lcom/integralads/avid/library/inmobi/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;

    return-void
.end method
