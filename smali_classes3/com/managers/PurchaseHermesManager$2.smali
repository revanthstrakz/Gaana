.class Lcom/managers/PurchaseHermesManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseHermesManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseHermesManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseHermesManager;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    check-cast p1, Lcom/gaana/models/HermesOrderIdResponse;

    invoke-static {v0, p1}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;Lcom/gaana/models/HermesOrderIdResponse;)Lcom/gaana/models/HermesOrderIdResponse;

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;Lcom/gaana/models/HermesOrderIdResponse;)Lcom/gaana/models/HermesOrderIdResponse;

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {p1}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 128
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {p1}, Lcom/managers/PurchaseHermesManager;->b(Lcom/managers/PurchaseHermesManager;)Lcom/gaana/models/HermesOrderIdResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "1"

    .line 129
    iget-object v0, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v0}, Lcom/managers/PurchaseHermesManager;->b(Lcom/managers/PurchaseHermesManager;)Lcom/gaana/models/HermesOrderIdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/HermesOrderIdResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "true"

    iget-object v0, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    .line 130
    invoke-static {v0}, Lcom/managers/PurchaseHermesManager;->b(Lcom/managers/PurchaseHermesManager;)Lcom/gaana/models/HermesOrderIdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/HermesOrderIdResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    iget-object v1, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v1}, Lcom/managers/PurchaseHermesManager;->b(Lcom/managers/PurchaseHermesManager;)Lcom/gaana/models/HermesOrderIdResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;Lcom/gaana/models/HermesOrderIdResponse;Lcom/gaana/login/MyProfile;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v0}, Lcom/managers/PurchaseHermesManager;->a(Lcom/managers/PurchaseHermesManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/PurchaseHermesManager$2;->a:Lcom/managers/PurchaseHermesManager;

    invoke-static {v1}, Lcom/managers/PurchaseHermesManager;->b(Lcom/managers/PurchaseHermesManager;)Lcom/gaana/models/HermesOrderIdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/HermesOrderIdResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
