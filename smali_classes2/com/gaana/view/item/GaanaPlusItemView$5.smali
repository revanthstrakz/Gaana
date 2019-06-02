.class Lcom/gaana/view/item/GaanaPlusItemView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusItemView;->loadRecommendeTrialGaanaCard(Lcom/payment/subscriptionProfile/f;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusItemView;

.field final synthetic val$recommendedPlan:Lcom/payment/subscriptionProfile/f;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/f;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView$5;->val$recommendedPlan:Lcom/payment/subscriptionProfile/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 375
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$5;->val$recommendedPlan:Lcom/payment/subscriptionProfile/f;

    invoke-virtual {v0}, Lcom/payment/subscriptionProfile/f;->h()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gaana/view/item/GaanaPlusItemView;->access$100(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method
