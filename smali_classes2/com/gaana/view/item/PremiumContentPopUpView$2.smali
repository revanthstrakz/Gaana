.class Lcom/gaana/view/item/PremiumContentPopUpView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PremiumContentPopUpView;->handleButtonclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PremiumContentPopUpView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PremiumContentPopUpView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Premium pop-up"

    const-string v0, "Try Gaana Plus"

    const-string v1, "Failure"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 3

    .line 190
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {p1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const-string v0, ""

    const-string v1, ""

    const-string v2, "success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Premium pop-up"

    const-string v1, "Try Gaana Plus"

    const-string v2, "Success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$2;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {p1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/gaana/view/item/PremiumContentPopUpView$2$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/PremiumContentPopUpView$2$1;-><init>(Lcom/gaana/view/item/PremiumContentPopUpView$2;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    return-void
.end method
