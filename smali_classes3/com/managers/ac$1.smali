.class Lcom/managers/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ac;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field final synthetic b:Lcom/managers/ac;


# direct methods
.method constructor <init>(Lcom/managers/ac;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    iput-object p2, p0, Lcom/managers/ac$1;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-static {p1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 9

    .line 116
    instance-of v0, p1, Lcom/gaana/models/PayUHash;

    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Lcom/gaana/models/PayUHash;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash;->getOrderDetail()Lcom/gaana/models/PayUHash$OrderDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getTxnid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->a(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->b(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getSurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->c(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getFurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->d(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getFirstname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->e(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getProductInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->f(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->g(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->h(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->i(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getCurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->j(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getUser_credentials()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/ac;->k(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getStore_card()I

    move-result v1

    invoke-static {v0, v1}, Lcom/managers/ac;->a(Lcom/managers/ac;I)I

    .line 131
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getSi()I

    move-result v1

    invoke-static {v0, v1}, Lcom/managers/ac;->b(Lcom/managers/ac;I)I

    .line 132
    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash$OrderDetails;->getOfferKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/managers/ac;->l(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/managers/ac$1;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getBankCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/managers/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-static {p1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 141
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ac$1;->b:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
