.class Lcom/gaana/view/item/GaanaPlusItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusItemView;->loadFreeGaanaCard(Lcom/payment/subscriptionProfile/d;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusItemView;

.field final synthetic val$gaanaCard:Lcom/payment/subscriptionProfile/d;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/d;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$2;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView$2;->val$gaanaCard:Lcom/payment/subscriptionProfile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$2;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$2;->val$gaanaCard:Lcom/payment/subscriptionProfile/d;

    invoke-virtual {v0}, Lcom/payment/subscriptionProfile/d;->g()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gaana/view/item/GaanaPlusItemView;->access$100(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method
