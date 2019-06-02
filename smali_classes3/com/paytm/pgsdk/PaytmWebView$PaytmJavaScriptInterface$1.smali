.class Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;->returnResponse(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;

.field final synthetic val$inResponse:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;Landroid/os/Bundle;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$1;->this$1:Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;

    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$1;->val$inResponse:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$1;->this$1:Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 265
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    .line 268
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$1;->val$inResponse:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionResponse(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
