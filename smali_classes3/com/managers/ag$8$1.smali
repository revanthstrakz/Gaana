.class Lcom/managers/ag$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag$8;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ag$8;


# direct methods
.method constructor <init>(Lcom/managers/ag$8;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 164
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    iget-object v0, v0, Lcom/managers/ag$8;->e:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->b(Lcom/managers/ag;)Lcom/managers/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    iget-object v0, v0, Lcom/managers/ag$8;->e:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->b(Lcom/managers/ag;)Lcom/managers/ag$a;

    move-result-object v0

    sget-object v1, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_ALREADY:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    invoke-interface {v0, v1}, Lcom/managers/ag$a;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    .line 168
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    iget-object v1, v1, Lcom/managers/ag$8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    iget-object v2, v2, Lcom/managers/ag$8;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11086c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    iget-object v0, v0, Lcom/managers/ag$8;->e:Lcom/managers/ag;

    iget-object v1, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    iget-object v1, v1, Lcom/managers/ag$8;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    iget-object v2, v2, Lcom/managers/ag$8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    iget-object v3, v3, Lcom/managers/ag$8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/managers/ag;->a(Lcom/managers/ag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/managers/ag$8$1;->a:Lcom/managers/ag$8;

    iget-object v0, v0, Lcom/managers/ag$8;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method
