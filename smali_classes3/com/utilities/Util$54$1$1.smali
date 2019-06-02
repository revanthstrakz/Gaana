.class Lcom/utilities/Util$54$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$54$1;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$54$1;


# direct methods
.method constructor <init>(Lcom/utilities/Util$54$1;)V
    .locals 0

    .line 2551
    iput-object p1, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 10

    .line 2554
    iget-object v0, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v0, v0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v0, v0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 2555
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v1, v1, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v1, v1, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 2556
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 2557
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v1, v1, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v1, v1, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v2, v2, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v2, v2, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2558
    iget-object v0, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v0, v0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v0, v0, Lcom/utilities/Util$54;->c:Lcom/services/l$as;

    if-eqz v0, :cond_2

    .line 2559
    iget-object v0, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v0, v0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v0, v0, Lcom/utilities/Util$54;->c:Lcom/services/l$as;

    invoke-interface {v0}, Lcom/services/l$as;->onTrialSuccess()V

    .line 2560
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "TRIAL"

    const-string v6, ""

    const-string v7, "SUCCESS"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2562
    iget-object v0, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v0, v0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v0, v0, Lcom/utilities/Util$54;->b:Ljava/lang/String;

    const-string v1, "Trial_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2563
    iget-object v0, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v0, v0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v0, v0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->refreshTrialCard()V

    const/4 v0, 0x0

    .line 2564
    sput-boolean v0, Lcom/constants/Constants;->Y:Z

    .line 2565
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v1, v1, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v1, v1, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    const-string v2, "Download Songs"

    const-string v3, "your 14 days of free trial pack has been activated"

    new-instance v4, Lcom/utilities/Util$54$1$1$1;

    invoke-direct {v4, p0}, Lcom/utilities/Util$54$1$1$1;-><init>(Lcom/utilities/Util$54$1$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2571
    iget-object v0, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v0, v0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v0, v0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Trial activation card"

    const-string v2, "Login result"

    const-string v3, "Success"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2573
    :cond_0
    iget-object v0, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v0, v0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v0, v0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Gaana+ Dialog"

    const-string v2, "Trial Dialog Activation success"

    iget-object v3, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v3, v3, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v3, v3, Lcom/utilities/Util$54;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2576
    :cond_1
    iget-object v0, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v0, v0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v0, v0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Gaana+ Dialog"

    const-string v2, "Trial Dialog Activation failed - Server Rejected"

    iget-object v3, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v3, v3, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v3, v3, Lcom/utilities/Util$54;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2579
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v1, v1, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v1, v1, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 2580
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2581
    iget-object v1, p0, Lcom/utilities/Util$54$1$1;->a:Lcom/utilities/Util$54$1;

    iget-object v1, v1, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v1, v1, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
