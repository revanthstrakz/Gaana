.class Lcom/managers/PurchaseGoogleManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/managers/PurchaseGoogleManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager;Landroid/content/Context;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$7;->b:Lcom/managers/PurchaseGoogleManager;

    iput-object p2, p0, Lcom/managers/PurchaseGoogleManager$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 489
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 432
    instance-of v0, p1, Lcom/gaana/models/PaymentProductDetailModel;

    if-eqz v0, :cond_4

    .line 433
    check-cast p1, Lcom/gaana/models/PaymentProductDetailModel;

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel;->getProduct_desc()Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel;->getProduct_desc()Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductDetailModel$ProductDescription;->getPayment_options()Ljava/util/ArrayList;

    move-result-object p1

    .line 437
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$7;->b:Lcom/managers/PurchaseGoogleManager;

    invoke-virtual {v0, p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$7;->b:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p1, :cond_1

    .line 441
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$7;->b:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-interface {p1}, Lcom/managers/PurchaseGoogleManager$a;->onProductsQueryCompleted()V

    .line 444
    :cond_1
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->h()Lcom/managers/PurchaseGoogleManager$f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 445
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 447
    :goto_0
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 448
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 449
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gaana_plus_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 452
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gaana_plus_0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_3
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->h()Lcom/managers/PurchaseGoogleManager$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/PurchaseGoogleManager$f;->a(Ljava/util/ArrayList;)V

    .line 456
    new-instance p1, Lcom/iabutils/IabHelper;

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$7;->a:Landroid/content/Context;

    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->h()Lcom/managers/PurchaseGoogleManager$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PurchaseGoogleManager$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/iabutils/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->h()Lcom/managers/PurchaseGoogleManager$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PurchaseGoogleManager$f;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iabutils/IabHelper;->a(Z)V

    .line 458
    new-instance v0, Lcom/managers/PurchaseGoogleManager$7$1;

    invoke-direct {v0, p0, p1}, Lcom/managers/PurchaseGoogleManager$7$1;-><init>(Lcom/managers/PurchaseGoogleManager$7;Lcom/iabutils/IabHelper;)V

    invoke-virtual {p1, v0}, Lcom/iabutils/IabHelper;->a(Lcom/iabutils/IabHelper$b;)V

    :cond_4
    return-void
.end method
