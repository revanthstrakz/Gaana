.class public Lcom/gaana/view/item/GaanaPlusApplyCouponView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;
    }
.end annotation


# instance fields
.field private apply_button:Landroid/widget/Button;

.field private apply_coupon_layout:Landroid/widget/RelativeLayout;

.field private couponApplyRemovedListener:Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;

.field private enter_coupon:Landroid/widget/EditText;

.field private invalid_coupon_text:Landroid/widget/TextView;

.field private mLayoutResourceId:I

.field private mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private message_text:Landroid/widget/TextView;

.field private remove_coupon_layout:Landroid/widget/RelativeLayout;

.field private remove_coupon_text:Landroid/widget/TextView;

.field private showCouponApplyLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c0125

    .line 34
    iput p1, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mLayoutResourceId:I

    .line 51
    iput-boolean p3, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->showCouponApplyLayout:Z

    .line 52
    iput-object p4, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->couponApplyRemovedListener:Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->invalid_coupon_text:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->couponApplyRemovedListener:Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/widget/EditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->enter_coupon:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->message_text:Landroid/widget/TextView;

    return-object p0
.end method

.method private applyCoupon()V
    .locals 3

    const-string v0, "https://api.gaana.com/gaanaplusservice.php?type=apply_coupon&item_id=<item_id>&coupon_code=<coupon_code>"

    .line 161
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "<item_id>"

    .line 165
    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<coupon_code>"

    .line 166
    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->enter_coupon:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 169
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 170
    const-class v0, Lcom/gaana/models/CouponApplyModel;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 172
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView$2;-><init>(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private removeCoupon()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->couponApplyRemovedListener:Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 200
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->couponApplyRemovedListener:Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;

    invoke-interface {v0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView$CouponApplyRemovedListener;->couponSuccessfullyRemoved()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPopulatedView(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 2

    .line 56
    iget v0, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mLayoutResourceId:I

    invoke-super {p0, v0, p1}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 59
    check-cast p2, Lcom/gaana/models/PaymentProductModel$ProductItem;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const p2, 0x7f0900d4

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->apply_coupon_layout:Landroid/widget/RelativeLayout;

    const p2, 0x7f09079e

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->remove_coupon_layout:Landroid/widget/RelativeLayout;

    const p2, 0x7f0900d3

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->apply_button:Landroid/widget/Button;

    const p2, 0x7f0904ca

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->invalid_coupon_text:Landroid/widget/TextView;

    const p2, 0x7f0905bb

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->message_text:Landroid/widget/TextView;

    const p2, 0x7f09079f

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->remove_coupon_text:Landroid/widget/TextView;

    .line 68
    iget-boolean p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->showCouponApplyLayout:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->apply_coupon_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 70
    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->remove_coupon_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->apply_button:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->apply_coupon_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->remove_coupon_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->remove_coupon_text:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p2, 0x7f09031d

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->enter_coupon:Landroid/widget/EditText;

    .line 79
    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->enter_coupon:Landroid/widget/EditText;

    new-instance v0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView$1;-><init>(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900d3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f09079f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mContext:Landroid/content/Context;

    const v2, 0x7f1101ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->removeCoupon()V

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->enter_coupon:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->mContext:Landroid/content/Context;

    const v2, 0x7f1101ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->applyCoupon()V

    :cond_2
    :goto_0
    return-void
.end method
