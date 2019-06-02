.class public Lcom/payu/custombrowser/PrePaymentsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/payu/custombrowser/PrePaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "data"

    .line 25
    invoke-virtual {p0}, Lcom/payu/custombrowser/PrePaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/PrePaymentsActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p1}, Lcom/payu/custombrowser/PrePaymentsActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/PrePaymentsActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 37
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 38
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/b;->setPayuCustomBrowserCallback(Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V

    :cond_0
    return-void
.end method
