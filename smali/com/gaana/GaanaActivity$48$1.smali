.class Lcom/gaana/GaanaActivity$48$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$48;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/GaanaActivity$48;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$48;)V
    .locals 0

    .line 3282
    iput-object p1, p0, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 7

    .line 3286
    iget-object v0, p0, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 3287
    check-cast p1, Lcom/gaana/models/PaymentProductModel;

    if-eqz p1, :cond_0

    .line 3288
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getDeepLinkingProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3289
    iget-object v0, p0, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v2, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getDeepLinkingProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v3

    new-instance v4, Lcom/gaana/GaanaActivity$48$1$1;

    invoke-direct {v4, p0, p1}, Lcom/gaana/GaanaActivity$48$1$1;-><init>(Lcom/gaana/GaanaActivity$48$1;Lcom/gaana/models/PaymentProductModel;)V

    .line 3324
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getDeepLinkingProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getDeepLinkingProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    .line 3289
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
