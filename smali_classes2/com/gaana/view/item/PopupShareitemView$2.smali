.class Lcom/gaana/view/item/PopupShareitemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PopupShareitemView;->shareOnFacebook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PopupShareitemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PopupShareitemView;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/gaana/view/item/PopupShareitemView$2;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 2

    .line 277
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView$2;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-static {p1}, Lcom/gaana/view/item/PopupShareitemView;->access$000(Lcom/gaana/view/item/PopupShareitemView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 278
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/PopupShareitemView$2;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-static {p2}, Lcom/gaana/view/item/PopupShareitemView;->access$000(Lcom/gaana/view/item/PopupShareitemView;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView$2;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupShareitemView;->access$000(Lcom/gaana/view/item/PopupShareitemView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110780

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView$2;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-virtual {p1}, Lcom/gaana/view/item/PopupShareitemView;->dismiss()V

    return-void
.end method

.method public OnAuthrizationSuccess()Ljava/lang/String;
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView$2;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupShareitemView;->access$000(Lcom/gaana/view/item/PopupShareitemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    const-string v0, "Facebook"

    .line 268
    invoke-static {v0}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "Facebook"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView$2;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-static {v1}, Lcom/gaana/view/item/PopupShareitemView;->access$000(Lcom/gaana/view/item/PopupShareitemView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/PopupShareitemView$2;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-static {v2}, Lcom/gaana/view/item/PopupShareitemView;->access$000(Lcom/gaana/view/item/PopupShareitemView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11066b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView$2;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/PopupShareitemView;->dismiss()V

    const/4 v0, 0x0

    return-object v0
.end method
