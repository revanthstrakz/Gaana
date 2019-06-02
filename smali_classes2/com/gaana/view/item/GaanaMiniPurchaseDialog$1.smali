.class Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->init(Lcom/moengage/inapp/InAppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

.field final synthetic val$inAppMessage:Lorg/json/JSONObject;

.field final synthetic val$miniPurchaseInAppMessage:Lcom/moengage/inapp/InAppMessage;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;Lorg/json/JSONObject;Lcom/moengage/inapp/InAppMessage;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->val$inAppMessage:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->val$miniPurchaseInAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 99
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$000(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$000(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$300(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "GaanaMiniProduct"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v2}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$100(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v2}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$200(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlaylistPackPurchase"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$000(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$300(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "GaanaMiniProduct"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v2}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$100(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v2}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$200(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumPackPurchase"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$000(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$300(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "GaanaMiniProduct"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v2}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$100(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v2}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$200(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArtistPackPurchase"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_0
    new-instance p1, Lcom/fragments/GaanaMiniPurchaseFragment;

    invoke-direct {p1}, Lcom/fragments/GaanaMiniPurchaseFragment;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$200(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$000(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/GaanaMiniPurchaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fragments/GaanaMiniPurchaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$300(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$300(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {v1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$300(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110780

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->val$inAppMessage:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->access$300(Lcom/gaana/view/item/GaanaMiniPurchaseDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->val$miniPurchaseInAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppTracker;->trackInAppClicked(Lcom/moengage/inapp/InAppMessage;)V

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPurchaseDialog$1;->this$0:Lcom/gaana/view/item/GaanaMiniPurchaseDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/GaanaMiniPurchaseDialog;->dismiss()V

    return-void
.end method
