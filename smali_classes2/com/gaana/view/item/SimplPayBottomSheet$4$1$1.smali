.class Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->onSimplPaymentUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimplPayBottomSheet$4$1;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimplPaymentUpdate()V
    .locals 0

    return-void
.end method

.method public onSimplPaymentUpdate(Lcom/gaana/login/UserSubscriptionData;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {v0}, Lcom/gaana/view/item/SimplPayBottomSheet;->hidePaymentDialog()V

    .line 175
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2b00

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1$1;-><init>(Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;Lcom/gaana/login/UserSubscriptionData;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    goto/16 :goto_0

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2afe

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v2, "failed"

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->dismissPaymentDialog()V

    goto/16 :goto_0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2b08

    if-ne v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v2, "failed"

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->dismissPaymentDialog()V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2b07

    if-ne v0, v1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v2, "failed"

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->dismissPaymentDialog()V

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2aff

    if-ne v0, v1, :cond_4

    .line 198
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {v0}, Lcom/gaana/view/item/SimplPayBottomSheet;->hidePaymentDialog()V

    .line 199
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getRedirectionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->redirectToSimplUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;->this$2:Lcom/gaana/view/item/SimplPayBottomSheet$4$1;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object p1, p1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->dismissPaymentDialog()V

    :cond_5
    :goto_0
    return-void
.end method
