.class Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;

.field final synthetic val$purchaseType:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6$1;->this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6$1;->val$purchaseType:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6$1;->this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6$1;->val$purchaseType:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    invoke-static {v0, v1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$1300(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    return-void
.end method
