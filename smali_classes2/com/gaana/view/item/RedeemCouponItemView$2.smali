.class Lcom/gaana/view/item/RedeemCouponItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RedeemCouponItemView;->sendRedeemCouponRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/RedeemCouponItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RedeemCouponItemView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 7

    .line 150
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 154
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$202(Lcom/gaana/view/item/RedeemCouponItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$302(Lcom/gaana/view/item/RedeemCouponItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    const-string v1, "extra_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gaana/view/item/RedeemCouponItemView;->access$402(Lcom/gaana/view/item/RedeemCouponItemView;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 163
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$300(Lcom/gaana/view/item/RedeemCouponItemView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$500(Lcom/gaana/view/item/RedeemCouponItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$500(Lcom/gaana/view/item/RedeemCouponItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {p1}, Lcom/fragments/SettingsDetailFragment;->c()Lcom/services/f;

    move-result-object v1

    const-string v2, "Coupons"

    .line 166
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$200(Lcom/gaana/view/item/RedeemCouponItemView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/gaana/view/item/RedeemCouponItemView$2$1;

    invoke-direct {v5, p0}, Lcom/gaana/view/item/RedeemCouponItemView$2$1;-><init>(Lcom/gaana/view/item/RedeemCouponItemView$2;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;Z)V

    goto/16 :goto_1

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$300(Lcom/gaana/view/item/RedeemCouponItemView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$700(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 197
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$700(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v1, 0x7f0908e1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {v1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$200(Lcom/gaana/view/item/RedeemCouponItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$700(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v1, 0x7f09021b

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {v1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$400(Lcom/gaana/view/item/RedeemCouponItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$700(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$800(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {v1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$600(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 202
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 204
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    const v1, 0x7f09011b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    const v0, 0x7f090118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gaana/view/item/RedeemCouponItemView$2$2;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/RedeemCouponItemView$2$2;-><init>(Lcom/gaana/view/item/RedeemCouponItemView$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object p1, p1, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 235
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$800(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 236
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {p1}, Lcom/gaana/view/item/RedeemCouponItemView;->access$800(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView$2;->this$0:Lcom/gaana/view/item/RedeemCouponItemView;

    invoke-static {v0}, Lcom/gaana/view/item/RedeemCouponItemView;->access$200(Lcom/gaana/view/item/RedeemCouponItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
