.class Lcom/managers/PurchaseGoogleManager$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager$8;->a(Lcom/gaana/models/UpdatePaymentResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager$8;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager$8;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$8$1;->a:Lcom/managers/PurchaseGoogleManager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 2

    .line 610
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$8$1;->a:Lcom/managers/PurchaseGoogleManager$8;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$8$1;->a:Lcom/managers/PurchaseGoogleManager$8;

    iget-object v0, v0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->n(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$8$1;->a:Lcom/managers/PurchaseGoogleManager$8;

    iget-object v1, v1, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v1}, Lcom/managers/PurchaseGoogleManager;->b(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iabutils/b;->b(Ljava/lang/String;)Lcom/iabutils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$8$1;->a:Lcom/managers/PurchaseGoogleManager$8;

    iget-object v1, v1, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/c;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method
