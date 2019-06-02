.class Lcom/managers/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ac;->a(Ljava/lang/String;Lcom/payu/india/b/d;Lcom/services/l$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$h;

.field final synthetic b:Lcom/payu/india/b/d;

.field final synthetic c:Lcom/managers/ac;


# direct methods
.method constructor <init>(Lcom/managers/ac;Lcom/services/l$h;Lcom/payu/india/b/d;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    iput-object p2, p0, Lcom/managers/ac$2;->a:Lcom/services/l$h;

    iput-object p3, p0, Lcom/managers/ac$2;->b:Lcom/payu/india/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 289
    iget-object p1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {p1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 291
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 248
    instance-of v0, p1, Lcom/gaana/models/PayUHash;

    if-eqz v0, :cond_2

    .line 249
    check-cast p1, Lcom/gaana/models/PayUHash;

    .line 250
    invoke-virtual {p1}, Lcom/gaana/models/PayUHash;->getOrderDetail()Lcom/gaana/models/PayUHash$OrderDetails;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 252
    iget-object v3, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getTxnid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/managers/ac;->a(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object v3, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {v3}, Lcom/managers/ac;->b(Lcom/managers/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 254
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->b(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getSurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->c(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getFurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->d(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getFirstname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->e(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getProductInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->f(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->g(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->h(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->i(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getCurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->j(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getUser_credentials()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->k(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getStore_card()I

    move-result v2

    invoke-static {v1, v2}, Lcom/managers/ac;->a(Lcom/managers/ac;I)I

    .line 265
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getSi()I

    move-result v2

    invoke-static {v1, v2}, Lcom/managers/ac;->b(Lcom/managers/ac;I)I

    .line 266
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getStore_hash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->m(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getDelete_hash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/ac;->n(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-virtual {v0}, Lcom/gaana/models/PayUHash$OrderDetails;->getOfferKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/managers/ac;->l(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/managers/ac$2;->a:Lcom/services/l$h;

    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->c(Lcom/managers/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash;->getSIEnabledBanks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/services/l$h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    iget-object p1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    iget-object v0, p0, Lcom/managers/ac$2;->b:Lcom/payu/india/b/d;

    invoke-virtual {p1, v0}, Lcom/managers/ac;->a(Lcom/payu/india/b/d;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v3, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {v3}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 273
    iget-object p1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {p1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 274
    iget-object p1, p0, Lcom/managers/ac$2;->a:Lcom/services/l$h;

    const-string v0, ""

    invoke-interface {p1, v0, v1}, Lcom/services/l$h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    iget-object p1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {p1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/managers/ac$2;->a:Lcom/services/l$h;

    const-string v3, ""

    invoke-interface {v0, v3, v1}, Lcom/services/l$h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    iget-object v0, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {v0}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 280
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {v1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/PayUHash;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 281
    iget-object p1, p0, Lcom/managers/ac$2;->c:Lcom/managers/ac;

    invoke-static {p1}, Lcom/managers/ac;->a(Lcom/managers/ac;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    :cond_2
    :goto_0
    return-void
.end method
