.class Lcom/gaana/view/item/GaanaPlusItemView$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusItemView$8;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/GaanaPlusItemView$8;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusItemView$8;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$8$1;->this$1:Lcom/gaana/view/item/GaanaPlusItemView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$8$1;->this$1:Lcom/gaana/view/item/GaanaPlusItemView$8;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusItemView$8;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 477
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$8$1;->this$1:Lcom/gaana/view/item/GaanaPlusItemView$8;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusItemView$8;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 478
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 479
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$8$1;->this$1:Lcom/gaana/view/item/GaanaPlusItemView$8;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusItemView$8;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView$8$1;->this$1:Lcom/gaana/view/item/GaanaPlusItemView$8;

    iget-object v2, v2, Lcom/gaana/view/item/GaanaPlusItemView$8;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-virtual {v2}, Lcom/gaana/view/item/GaanaPlusItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$8$1;->this$1:Lcom/gaana/view/item/GaanaPlusItemView$8;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusItemView$8;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$8$1;->this$1:Lcom/gaana/view/item/GaanaPlusItemView$8;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusItemView$8;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 482
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$8$1;->this$1:Lcom/gaana/view/item/GaanaPlusItemView$8;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusItemView$8;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
