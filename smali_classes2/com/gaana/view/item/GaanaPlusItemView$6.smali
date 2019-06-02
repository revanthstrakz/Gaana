.class Lcom/gaana/view/item/GaanaPlusItemView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusItemView;->loadRecommendeTrialCard(Lcom/payment/subscriptionProfile/f;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusItemView;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object p1, p1, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object p1, p1, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/view/item/GaanaPlusItemView;->access$100(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method
