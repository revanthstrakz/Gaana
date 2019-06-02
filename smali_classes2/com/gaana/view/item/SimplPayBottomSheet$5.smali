.class Lcom/gaana/view/item/SimplPayBottomSheet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimplPayBottomSheet;->makeSimplPayment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SimplPayBottomSheet;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimplPayBottomSheet;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

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

    .line 235
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {v0}, Lcom/gaana/view/item/SimplPayBottomSheet;->hidePaymentDialog()V

    .line 236
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2b00

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v2, "success"

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->redirectToHomeScreen()V

    goto/16 :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2afe

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v2, "failed"

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->dismissPaymentDialog()V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2b08

    if-ne v0, v1, :cond_2

    .line 243
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v2, "failed"

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->dismissPaymentDialog()V

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2b07

    if-ne v0, v1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v2, "failed"

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->dismissPaymentDialog()V

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getM_code()I

    move-result v0

    const/16 v1, 0x2aff

    if-ne v0, v1, :cond_4

    .line 249
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {v0}, Lcom/gaana/view/item/SimplPayBottomSheet;->hidePaymentDialog()V

    .line 250
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getRedirectionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->redirectToSimplUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$5;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->dismissPaymentDialog()V

    :cond_5
    :goto_0
    return-void
.end method
