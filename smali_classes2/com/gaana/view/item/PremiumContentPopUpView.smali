.class public Lcom/gaana/view/item/PremiumContentPopUpView;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isOnDialogClickHandled:Z

.field private mContext:Landroid/content/Context;

.field private mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

.field private mPremiumSongClickedListener:Lcom/services/l$ba;

.field private mTrackClicked:Lcom/gaana/models/Tracks$Track;

.field private mViewClick:Landroid/view/View;

.field private rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field rewardedVideoAdType:Lcom/gaana/ads/rewarded/IRewardAdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/PremiumContentTextConfig;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->isOnDialogClickHandled:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/IRewardAdType;

    .line 56
    iput-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    .line 58
    iput-object p5, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumSongClickedListener:Lcom/services/l$ba;

    .line 59
    iput-object p3, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mTrackClicked:Lcom/gaana/models/Tracks$Track;

    .line 60
    iput-object p4, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mViewClick:Landroid/view/View;

    .line 61
    invoke-direct {p0, p1}, Lcom/gaana/view/item/PremiumContentPopUpView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/PremiumContentPopUpView;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mViewClick:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/view/item/PremiumContentPopUpView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mViewClick:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gaana/view/item/PremiumContentPopUpView;)Lcom/services/l$ba;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumSongClickedListener:Lcom/services/l$ba;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/PremiumContentPopUpView;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mTrackClicked:Lcom/gaana/models/Tracks$Track;

    return-object p0
.end method

.method private handleButtonclick()V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {v0}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1001"

    .line 185
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/gaana/view/item/PremiumContentPopUpView$2;

    invoke-direct {v4, p0}, Lcom/gaana/view/item/PremiumContentPopUpView$2;-><init>(Lcom/gaana/view/item/PremiumContentPopUpView;)V

    .line 215
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "1002"

    .line 216
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Lcom/fragments/PaymentDetailFragment;

    invoke-direct {v0}, Lcom/fragments/PaymentDetailFragment;-><init>()V

    .line 219
    invoke-virtual {v0, v3}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 220
    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "1003"

    .line 221
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 223
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR2"

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "gaana"

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "1004"

    .line 228
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    new-instance v0, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {v0}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f0909eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/item/PremiumContentPopUpView;->dismiss()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0219

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090a6e

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090982

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f09095b

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0900ab

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/PremiumContentPopUpView;->setContentView(Landroid/view/View;)V

    const v4, 0x7f090503

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 75
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const/4 v4, 0x3

    .line 76
    invoke-virtual {p1, v4}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->getHeader_txt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->getAd_details()Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->getAd_details()Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;->getMsg_txt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->getAd_details()Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;->getCta_txt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->getGplus_details()Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->getGplus_details()Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$CtaButtonText;->getCta_txt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->getCard_identifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "A/B Testing"

    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mPremiumContentTextConfig:Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {v1}, Lcom/gaana/models/PremiumContentTextConfig;->getPremium_text_config()Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PremiumContentTextConfig$PremiumTextConfig;->getCard_identifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "A/B Testing"

    const-string v1, "Generic"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "premium_content_track_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Premium pop-up"

    const-string v2, "View"

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->isOnDialogClickHandled:Z

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Premium pop-up"

    const-string v2, "Dismiss"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 177
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090982

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f090a6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iput-boolean v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->isOnDialogClickHandled:Z

    .line 111
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 113
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11065d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 116
    :cond_1
    new-instance p1, Lcom/gaana/ads/rewarded/RewardedVideoAdRequest;

    invoke-direct {p1}, Lcom/gaana/ads/rewarded/RewardedVideoAdRequest;-><init>()V

    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 117
    invoke-virtual {p1, v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdRequest;->buildRewardedVideoAd(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    .line 118
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;->buildLocation(Landroid/location/Location;)Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;

    move-result-object p1

    new-instance v0, Lcom/gaana/view/item/PremiumContentPopUpView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/PremiumContentPopUpView$1;-><init>(Lcom/gaana/view/item/PremiumContentPopUpView;)V

    .line 119
    invoke-interface {p1, v0}, Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;->buildAdRequestCallBack(Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;)Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;->build()Lcom/gaana/ads/rewarded/IRewardAdType;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/IRewardAdType;

    .line 162
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/IRewardAdType;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    .line 163
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/IRewardAdType;

    invoke-interface {p1}, Lcom/gaana/ads/rewarded/IRewardAdType;->loadAndShow()V

    .line 164
    invoke-virtual {p0}, Lcom/gaana/view/item/PremiumContentPopUpView;->dismiss()V

    goto :goto_0

    .line 168
    :cond_2
    iput-boolean v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView;->isOnDialogClickHandled:Z

    .line 169
    invoke-direct {p0}, Lcom/gaana/view/item/PremiumContentPopUpView;->handleButtonclick()V

    .line 170
    invoke-virtual {p0}, Lcom/gaana/view/item/PremiumContentPopUpView;->dismiss()V

    :goto_0
    return-void
.end method
