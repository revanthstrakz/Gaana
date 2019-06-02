.class Lcom/managers/ag$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag$1;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ag$1;


# direct methods
.method constructor <init>(Lcom/managers/ag$1;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 5

    .line 131
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v0, v0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->a(Lcom/managers/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v0, v0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->b(Lcom/managers/ag;)Lcom/managers/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v0, v0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    invoke-static {v0}, Lcom/managers/ag;->b(Lcom/managers/ag;)Lcom/managers/ag$a;

    move-result-object v0

    sget-object v2, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_ALREADY:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    invoke-interface {v0, v2}, Lcom/managers/ag$a;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    .line 136
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v2, v2, Lcom/managers/ag$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v3, v3, Lcom/managers/ag$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11086c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v0, v0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    .line 139
    invoke-static {v0}, Lcom/managers/ag;->a(Lcom/managers/ag;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/constants/Constants;->k:Z

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v0, v0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    iget-object v2, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v2, v2, Lcom/managers/ag$1;->b:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {v0, v2}, Lcom/managers/ag;->a(Lcom/managers/ag;Lcom/gaana/models/PaymentProductModel$ProductItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v0, v0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    iget-object v2, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v2, v2, Lcom/managers/ag$1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v3, v3, Lcom/managers/ag$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v4, v4, Lcom/managers/ag$1;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/managers/ag;->a(Lcom/managers/ag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v0, v0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    invoke-static {v0, v1}, Lcom/managers/ag;->a(Lcom/managers/ag;Z)Z

    .line 145
    iget-object v0, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v0, v0, Lcom/managers/ag$1;->f:Lcom/managers/ag;

    iget-object v2, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v2, v2, Lcom/managers/ag$1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v3, v3, Lcom/managers/ag$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v4, v4, Lcom/managers/ag$1;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/managers/ag;->a(Lcom/managers/ag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/managers/ag$1$1;->a:Lcom/managers/ag$1;

    iget-object v0, v0, Lcom/managers/ag$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 148
    sput-boolean v1, Lcom/constants/Constants;->k:Z

    return-void
.end method
