.class Lcom/gaana/GaanaActivity$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->handleStudentPackVerification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 3224
    iput-object p1, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 3258
    iget-object p1, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 3259
    iget-object p1, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gaana/GaanaActivity;->IS_STUDENT_PACK_AVAILABLE:Z

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 6

    .line 3230
    iget-object v0, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 3231
    instance-of v0, p1, Lcom/gaana/models/PaymentProductModel;

    if-eqz v0, :cond_3

    .line 3232
    check-cast p1, Lcom/gaana/models/PaymentProductModel;

    .line 3233
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3234
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    .line 3235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/PaymentProductModel$ProductItem;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-eqz v2, :cond_0

    .line 3237
    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPlanType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPlanType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3238
    iget-object v4, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    iput-boolean v3, v4, Lcom/gaana/GaanaActivity;->IS_STUDENT_PACK_AVAILABLE:Z

    .line 3239
    iget-object v3, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v3, v3, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v3

    .line 3240
    invoke-virtual {v3, v2}, Lcom/managers/ag;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 3241
    invoke-virtual {v3, v1}, Lcom/managers/ag;->a(I)V

    .line 3242
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3243
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/managers/ag;->a(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V

    .line 3245
    :cond_1
    iget-object v3, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v3, v3, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/utilities/Util;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3248
    :cond_2
    iget-object p1, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    iget-boolean p1, p1, Lcom/gaana/GaanaActivity;->IS_STUDENT_PACK_AVAILABLE:Z

    if-nez p1, :cond_3

    .line 3249
    iget-object p1, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    const v0, 0x7f090031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    .line 3250
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$47;->this$0:Lcom/gaana/GaanaActivity;

    const v2, 0x7f1105fc

    invoke-virtual {v1, v2}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
