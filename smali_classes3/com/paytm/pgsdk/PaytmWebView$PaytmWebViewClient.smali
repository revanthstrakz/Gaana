.class Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/PaytmWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PaytmWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paytm/pgsdk/PaytmWebView;


# direct methods
.method private constructor <init>(Lcom/paytm/pgsdk/PaytmWebView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paytm/pgsdk/PaytmWebView;Lcom/paytm/pgsdk/PaytmWebView$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;-><init>(Lcom/paytm/pgsdk/PaytmWebView;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmWebView;->access$300(Lcom/paytm/pgsdk/PaytmWebView;)V

    .line 115
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    iget-object p1, p1, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "CALLBACK_URL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Merchant specific Callback Url is finished loading. Extract data now. "

    .line 117
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/paytm/pgsdk/PaytmWebView;->access$402(Lcom/paytm/pgsdk/PaytmWebView;Z)Z

    .line 120
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    const-string p2, "javascript:window.HTMLOUT.processResponse(document.getElementById(\'response\').value);"

    invoke-virtual {p1, p2}, Lcom/paytm/pgsdk/PaytmWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "/CAS/Response"

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CAS Callback Url is finished loading. Extract data now. "

    .line 124
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    const-string p2, "javascript:window.HTMLOUT.processResponse(document.getElementById(\'response\').value);"

    invoke-virtual {p1, p2}, Lcom/paytm/pgsdk/PaytmWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    iget-object p1, p1, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "postnotificationurl"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {p2}, Lcom/paytm/pgsdk/PaytmWebView;->access$500(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object p2

    const-class v0, Lcom/paytm/pgsdk/IntentServicePostNotification;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "url"

    .line 137
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "postnotificationurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object p2, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {p2}, Lcom/paytm/pgsdk/PaytmWebView;->access$500(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 131
    :try_start_2
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    iget-object p1, p1, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "postnotificationurl"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {p2}, Lcom/paytm/pgsdk/PaytmWebView;->access$500(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object p2

    const-class v0, Lcom/paytm/pgsdk/IntentServicePostNotification;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "url"

    .line 137
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "postnotificationurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object p2, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {p2}, Lcom/paytm/pgsdk/PaytmWebView;->access$500(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 141
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 135
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p2

    iget-object p2, p2, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p2}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object p2

    const-string v0, "postnotificationurl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 136
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmWebView;->access$500(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v0

    const-class v1, Lcom/paytm/pgsdk/IntentServicePostNotification;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 137
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "postnotificationurl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmWebView;->access$500(Lcom/paytm/pgsdk/PaytmWebView;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/paytm/pgsdk/PaytmPGActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 111
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Page started loading "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmWebView;->access$200(Lcom/paytm/pgsdk/PaytmWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occured while loading url "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error code is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Description is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const/4 p1, -0x6

    if-ne p2, p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmWebViewClient;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 152
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    iget-object p1, p1, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1, p2, p3, p4}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onErrorLoadingWebPage(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSL Error occured "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SSL Handler is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    throw p1
.end method
