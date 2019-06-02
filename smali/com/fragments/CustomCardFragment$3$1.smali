.class Lcom/fragments/CustomCardFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CustomCardFragment$3;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/CustomCardFragment$3;


# direct methods
.method constructor <init>(Lcom/fragments/CustomCardFragment$3;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/fragments/CustomCardFragment$3$1;->a:Lcom/fragments/CustomCardFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/fragments/CustomCardFragment$3$1;->a:Lcom/fragments/CustomCardFragment$3;

    iget-object v0, v0, Lcom/fragments/CustomCardFragment$3;->b:Lcom/fragments/CustomCardFragment;

    iget-object v0, v0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 269
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CustomCardFragment$3$1;->a:Lcom/fragments/CustomCardFragment$3;

    iget-object v1, v1, Lcom/fragments/CustomCardFragment$3;->b:Lcom/fragments/CustomCardFragment;

    iget-object v1, v1, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 270
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 271
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CustomCardFragment$3$1;->a:Lcom/fragments/CustomCardFragment$3;

    iget-object v1, v1, Lcom/fragments/CustomCardFragment$3;->b:Lcom/fragments/CustomCardFragment;

    iget-object v1, v1, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/CustomCardFragment$3$1;->a:Lcom/fragments/CustomCardFragment$3;

    iget-object v2, v2, Lcom/fragments/CustomCardFragment$3;->b:Lcom/fragments/CustomCardFragment;

    iget-object v2, v2, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/fragments/CustomCardFragment$3$1;->a:Lcom/fragments/CustomCardFragment$3;

    iget-object v0, v0, Lcom/fragments/CustomCardFragment$3;->b:Lcom/fragments/CustomCardFragment;

    iget-object v0, v0, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/CustomCardFragment$3$1;->a:Lcom/fragments/CustomCardFragment$3;

    iget-object v1, v1, Lcom/fragments/CustomCardFragment$3;->b:Lcom/fragments/CustomCardFragment;

    iget-object v1, v1, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/fragments/CustomCardFragment$3$1;->a:Lcom/fragments/CustomCardFragment$3;

    iget-object v1, v1, Lcom/fragments/CustomCardFragment$3;->b:Lcom/fragments/CustomCardFragment;

    iget-object v1, v1, Lcom/fragments/CustomCardFragment;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
