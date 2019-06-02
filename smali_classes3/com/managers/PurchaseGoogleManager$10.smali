.class Lcom/managers/PurchaseGoogleManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager$e;

.field final synthetic b:Lcom/managers/PurchaseGoogleManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager;Lcom/managers/PurchaseGoogleManager$e;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$10;->b:Lcom/managers/PurchaseGoogleManager;

    iput-object p2, p0, Lcom/managers/PurchaseGoogleManager$10;->a:Lcom/managers/PurchaseGoogleManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 758
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 759
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$10;->b:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11036b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 749
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$10;->b:Lcom/managers/PurchaseGoogleManager;

    check-cast p1, Lcom/gaana/models/UpdatePaymentResponse;

    invoke-static {v0, p1}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/gaana/models/UpdatePaymentResponse;)Lcom/gaana/models/UpdatePaymentResponse;

    goto :goto_0

    .line 751
    :cond_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$10;->b:Lcom/managers/PurchaseGoogleManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/gaana/models/UpdatePaymentResponse;)Lcom/gaana/models/UpdatePaymentResponse;

    .line 753
    :goto_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$10;->a:Lcom/managers/PurchaseGoogleManager$e;

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$10;->b:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->p(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/UpdatePaymentResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/managers/PurchaseGoogleManager$e;->a(Lcom/gaana/models/UpdatePaymentResponse;)V

    return-void
.end method
