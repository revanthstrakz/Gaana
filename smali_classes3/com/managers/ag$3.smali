.class Lcom/managers/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Landroid/content/Context;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/managers/ag$3;->b:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 663
    iget-object v0, p0, Lcom/managers/ag$3;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/managers/ag$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/ag$3;->a:Landroid/content/Context;

    const v4, 0x7f1104c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 667
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "get_approval"

    .line 668
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cid"

    .line 669
    invoke-static {}, Lcom/utilities/Util;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pid"

    .line 670
    iget-object v3, p0, Lcom/managers/ag$3;->b:Lcom/managers/ag;

    invoke-static {v3}, Lcom/managers/ag;->c(Lcom/managers/ag;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "android"

    .line 671
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 674
    const-class v3, Lcom/gaana/models/PaypalApprovalUrlModel;

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 675
    sget-object v3, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v3, 0x0

    .line 676
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 677
    invoke-virtual {v2, v1}, Lcom/managers/URLManager;->c(I)V

    .line 678
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string v0, "https://pay.gaana.com/paypal/index.php"

    const-string v1, "https://api.gaana.com/"

    const-string v4, "a1api"

    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "https://a1pay.gaana.com/paypal/index.php"

    .line 682
    :cond_1
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->i(Z)V

    .line 686
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/managers/ag$3$1;

    invoke-direct {v1, p0}, Lcom/managers/ag$3$1;-><init>(Lcom/managers/ag$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method
