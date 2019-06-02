.class Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusApplyCouponView;->applyCoupon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->access$100(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 176
    check-cast p1, Lcom/gaana/models/CouponApplyModel;

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/gaana/models/CouponApplyModel;->getC_success()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/CouponApplyModel;->getC_success()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->access$200(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/CouponApplyModel;->getP_list()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/CouponApplyModel;->getP_list()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->access$200(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/CouponApplyModel;->getP_list()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-static {v2}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->access$300(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;->couponSuccessfullyApplied(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->access$000(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->access$000(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {p1}, Lcom/gaana/models/CouponApplyModel;->getC_msg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->access$400(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/CouponApplyModel;->getC_msg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
