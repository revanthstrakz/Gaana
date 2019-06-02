.class Lcom/payu/custombrowser/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->showTransactionStatusDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;Ljava/lang/String;)V
    .locals 0

    .line 1526
    iput-object p1, p0, Lcom/payu/custombrowser/b$16;->b:Lcom/payu/custombrowser/b;

    iput-object p2, p0, Lcom/payu/custombrowser/b$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1530
    :try_start_0
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1531
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/custombrowser/b$16;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1534
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1536
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/payu/custombrowser/b$16;->b:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 1537
    iget-object p1, p0, Lcom/payu/custombrowser/b$16;->b:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->cancel()V

    .line 1538
    iget-object p1, p0, Lcom/payu/custombrowser/b$16;->b:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
