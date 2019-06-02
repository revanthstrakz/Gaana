.class Lcom/gaana/view/item/PremiumContentPopUpView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PremiumContentPopUpView$2;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/PremiumContentPopUpView$2;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PremiumContentPopUpView$2;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2$1;->this$1:Lcom/gaana/view/item/PremiumContentPopUpView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2$1;->this$1:Lcom/gaana/view/item/PremiumContentPopUpView$2;

    iget-object v0, v0, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 196
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2$1;->this$1:Lcom/gaana/view/item/PremiumContentPopUpView$2;

    iget-object v1, v1, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 197
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 198
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2$1;->this$1:Lcom/gaana/view/item/PremiumContentPopUpView$2;

    iget-object v1, v1, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2$1;->this$1:Lcom/gaana/view/item/PremiumContentPopUpView$2;

    iget-object v2, v2, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v2}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2$1;->this$1:Lcom/gaana/view/item/PremiumContentPopUpView$2;

    iget-object v0, v0, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentSongSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2$1;->this$1:Lcom/gaana/view/item/PremiumContentPopUpView$2;

    iget-object v0, v0, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentSongSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
