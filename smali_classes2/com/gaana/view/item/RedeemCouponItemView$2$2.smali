.class Lcom/gaana/view/item/RedeemCouponItemView$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RedeemCouponItemView$2;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RedeemCouponItemView$2;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$2;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 209
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$2;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$600(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "COUPONCODE"

    .line 211
    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$2;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {v1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$600(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/fragments/CouponProductFragment;

    invoke-direct {v0}, Lcom/fragments/CouponProductFragment;-><init>()V

    .line 214
    invoke-virtual {v0, p1}, Lcom/fragments/CouponProductFragment;->setArguments(Landroid/os/Bundle;)V

    .line 218
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2$2;->this$1:Lcom/gaana/view/item/RedeemCouponItemView$2;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_0
    return-void
.end method
