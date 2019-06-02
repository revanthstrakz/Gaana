.class Lcom/payu/custombrowser/Bank$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->showBackButtonDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;)V
    .locals 0

    .line 3179
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3182
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->postToPaytxn()V

    .line 3183
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3184
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->cancel()V

    .line 3188
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->killSnoozeService()V

    .line 3190
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->cancelTransactionNotification()V

    .line 3192
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    const-string p2, "user_input"

    const-string v0, "back_button_ok"

    invoke-virtual {p1, p2, v0}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 3197
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3198
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onBackApprove()V

    .line 3200
    :cond_1
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$24;->a:Lcom/payu/custombrowser/Bank;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
