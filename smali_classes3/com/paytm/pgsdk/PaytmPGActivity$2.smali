.class Lcom/paytm/pgsdk/PaytmPGActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->displayToastNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

.field final synthetic val$inMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->val$inMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$602(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z

    .line 404
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->val$inMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->val$inMsg:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User cancelled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$100(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    const-string v1, "Transaction cancelled by user."

    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$100(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionCancel(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "user cancellation"

    .line 408
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 411
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
