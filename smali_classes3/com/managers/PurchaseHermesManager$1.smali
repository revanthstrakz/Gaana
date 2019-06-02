.class Lcom/managers/PurchaseHermesManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseHermesManager;->a(Ljava/lang/String;Lcom/managers/PurchaseHermesManager$PaymentResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseHermesManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseHermesManager;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/managers/PurchaseHermesManager$1;->a:Lcom/managers/PurchaseHermesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/managers/PurchaseHermesManager$1;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v0}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 64
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 65
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/PurchaseHermesManager$1;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v1}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/PurchaseHermesManager$1;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v2}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/managers/PurchaseHermesManager$1;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v0}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/managers/PurchaseHermesManager$1;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v1}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/managers/PurchaseHermesManager$1;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v1}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
