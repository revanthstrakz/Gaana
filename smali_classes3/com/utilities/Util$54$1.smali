.class Lcom/utilities/Util$54$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$54;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$54;


# direct methods
.method constructor <init>(Lcom/utilities/Util$54;)V
    .locals 0

    .line 2548
    iput-object p1, p0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2589
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "TRIAL"

    const-string v5, ""

    const-string v6, "FAILURE"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    iget-object p2, p0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object p2, p2, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    invoke-virtual {p2}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 2591
    iget-object p2, p0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object p2, p2, Lcom/utilities/Util$54;->c:Lcom/services/l$as;

    if-eqz p2, :cond_1

    .line 2592
    iget-object p2, p0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object p2, p2, Lcom/utilities/Util$54;->b:Ljava/lang/String;

    const-string v0, "Trial_card"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2593
    iget-object p2, p0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object p2, p2, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    const-string v0, "Trial activation card"

    const-string v1, "Login result"

    const-string v2, "Failure"

    invoke-virtual {p2, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2595
    :cond_0
    iget-object p2, p0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object p2, p2, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    const-string v0, "Gaana+ Dialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trial Dialog Activation failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v2, v2, Lcom/utilities/Util$54;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2599
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object v0, v0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 1

    .line 2551
    iget-object p1, p0, Lcom/utilities/Util$54$1;->a:Lcom/utilities/Util$54;

    iget-object p1, p1, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/utilities/Util$54$1$1;

    invoke-direct {v0, p0}, Lcom/utilities/Util$54$1$1;-><init>(Lcom/utilities/Util$54$1;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    return-void
.end method
