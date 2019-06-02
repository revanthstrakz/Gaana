.class Lcom/payu/custombrowser/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 908
    iget-object v0, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 909
    iget-object v0, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-boolean v0, v0, Lcom/payu/custombrowser/a;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 910
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 911
    iget-object v3, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_result:I

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v4, v4, Lcom/payu/custombrowser/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    iget-object v3, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    sget v4, Lcom/payu/custombrowser/d$g;->cb_payu_response:I

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v4, v4, Lcom/payu/custombrowser/a;->E:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    iget-object v3, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v3, v3, Lcom/payu/custombrowser/a;->G:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 914
    iget-object v3, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget v3, v3, Lcom/payu/custombrowser/a;->H:I

    if-ne v3, v2, :cond_0

    .line 915
    new-instance v3, Lcom/payu/custombrowser/f;

    invoke-direct {v3}, Lcom/payu/custombrowser/f;-><init>()V

    .line 916
    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v4, v4, Lcom/payu/custombrowser/a;->E:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Lcom/payu/custombrowser/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 918
    :cond_0
    iget-object v1, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v1, v1, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 920
    :cond_1
    iget-object v2, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v2, v2, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 924
    iget-object v0, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getStoreOneClickHash()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 925
    new-instance v0, Lcom/payu/custombrowser/f;

    invoke-direct {v0}, Lcom/payu/custombrowser/f;-><init>()V

    .line 926
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v3, v3, Lcom/payu/custombrowser/a;->E:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/payu/custombrowser/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 928
    :cond_3
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 929
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v1, v1, Lcom/payu/custombrowser/a;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v2, v2, Lcom/payu/custombrowser/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "PayuError"

    const-string v1, "No PayUCustomBrowserCallback found, please assign a callback: com.payu.custombrowser.PayUCustomBrowserCallback.setPayuCustomBrowserCallback(PayUCustomBrowserCallback payuCustomBrowserCallback)"

    .line 931
    invoke-static {v0, v1}, Lcom/payu/custombrowser/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 934
    :cond_5
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 935
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v1, v1, Lcom/payu/custombrowser/a;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v2, v2, Lcom/payu/custombrowser/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "PayuError"

    const-string v1, "No PayUCustomBrowserCallback found, please assign a callback: com.payu.custombrowser.PayUCustomBrowserCallback.setPayuCustomBrowserCallback(PayUCustomBrowserCallback payuCustomBrowserCallback)"

    .line 937
    invoke-static {v0, v1}, Lcom/payu/custombrowser/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/a$5;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method
