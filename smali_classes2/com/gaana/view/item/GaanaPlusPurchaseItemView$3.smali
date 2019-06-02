.class Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->changeButtonTheme(Landroid/widget/EditText;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

.field final synthetic val$mCouponApplyButton:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Landroid/widget/TextView;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->val$mCouponApplyButton:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 187
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->val$mCouponApplyButton:Landroid/widget/TextView;

    const v0, 0x7f080404

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 189
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->val$mCouponApplyButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$300(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 191
    :cond_1
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    const v0, 0x7f060032

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->val$mCouponApplyButton:Landroid/widget/TextView;

    const v1, 0x7f080403

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 193
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->val$mCouponApplyButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$400(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->val$mCouponApplyButton:Landroid/widget/TextView;

    const v1, 0x7f080402

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 196
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->val$mCouponApplyButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$500(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
