.class Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->onSimplPaymentUpdate(Lcom/gaana/login/UserSubscriptionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;

.field final synthetic val$userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;Lcom/gaana/login/UserSubscriptionData;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;->this$3:Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;

    iput-object p2, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;->val$userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;->this$3:Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;->this$3:Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v2, "success"

    iget-object v3, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;->val$userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;->this$3:Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 182
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 183
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;->this$3:Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;->this$3:Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;

    iget-object v2, v2, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v2, v2, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v2, v2, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v2, v2, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;->this$3:Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {v0}, Lcom/gaana/view/item/SimplPayBottomSheet;->redirectToHomeScreen()V

    return-void
.end method
