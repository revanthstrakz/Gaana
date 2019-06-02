.class Lcom/managers/ag$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/ag$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/managers/ag$a;

.field final synthetic d:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Landroid/content/Context;Ljava/lang/String;Lcom/managers/ag$a;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/managers/ag$6;->d:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/ag$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/managers/ag$6;->c:Lcom/managers/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 927
    iget-object p1, p0, Lcom/managers/ag$6;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 928
    iget-object p1, p0, Lcom/managers/ag$6;->c:Lcom/managers/ag$a;

    if-eqz p1, :cond_0

    .line 929
    iget-object p1, p0, Lcom/managers/ag$6;->c:Lcom/managers/ag$a;

    const-string v0, "Network Error"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 903
    sput-boolean v0, Lcom/gaana/Login;->isSignupFromInside:Z

    .line 905
    iget-object v1, p0, Lcom/managers/ag$6;->a:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 906
    instance-of v1, p1, Lcom/gaana/models/PaymentProductModel;

    if-eqz v1, :cond_1

    .line 907
    check-cast p1, Lcom/gaana/models/PaymentProductModel;

    .line 908
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 909
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getPurchase()Lcom/gaana/models/PaymentProductModel$Purchase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$Purchase;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    .line 910
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 911
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 912
    iget-object p1, p0, Lcom/managers/ag$6;->d:Lcom/managers/ag;

    invoke-static {p1, v1}, Lcom/managers/ag;->b(Lcom/managers/ag;Lcom/gaana/models/PaymentProductModel$ProductItem;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    const/4 v0, 0x1

    .line 914
    iget-object p1, p0, Lcom/managers/ag$6;->d:Lcom/managers/ag;

    iget-object v1, p0, Lcom/managers/ag$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/managers/ag$6;->c:Lcom/managers/ag$a;

    iget-object v3, p0, Lcom/managers/ag$6;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2, v3}, Lcom/managers/ag;->a(Lcom/managers/ag;Ljava/lang/String;Lcom/managers/ag$a;Landroid/content/Context;)V

    :cond_1
    if-nez v0, :cond_2

    .line 920
    iget-object p1, p0, Lcom/managers/ag$6;->b:Ljava/lang/String;

    const-string v0, "MOEngage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 921
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana+ Dialog"

    const-string v1, "Trial Dialog Activation failed- product not matched"

    iget-object v2, p0, Lcom/managers/ag$6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
