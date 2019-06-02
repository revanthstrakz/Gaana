.class public Lcom/gaana/models/PaymentProductModel$ProductItem;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private adyenParams:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adyen_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;",
            ">;"
        }
    .end annotation
.end field

.field private bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankcode"
    .end annotation
.end field

.field private card_identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_identifier"
    .end annotation
.end field

.field private couponCode:Ljava/lang/String;

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private descText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_text"
    .end annotation
.end field

.field private duration_days:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_days"
    .end annotation
.end field

.field private headerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_text"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field private in_application_secret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_application_secret"
    .end annotation
.end field

.field private isBundlePack:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bundle_pack"
    .end annotation
.end field

.field private isFocus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_focus"
    .end annotation
.end field

.field private isPopular:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_popular"
    .end annotation
.end field

.field private isRecommended:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recommended"
    .end annotation
.end field

.field private isSeperate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_seperate"
    .end annotation
.end field

.field private isWebView:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_webview"
    .end annotation
.end field

.field private is_display:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_display"
    .end annotation
.end field

.field private is_si:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_si"
    .end annotation
.end field

.field private is_si_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_si_msg"
    .end annotation
.end field

.field private is_trial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trial"
    .end annotation
.end field

.field private item_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private moreDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_desc"
    .end annotation
.end field

.field private moreText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_text"
    .end annotation
.end field

.field private msg_txt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_txt"
    .end annotation
.end field

.field private o_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o_id"
    .end annotation
.end field

.field private o_meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o_meta"
    .end annotation
.end field

.field private o_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o_name"
    .end annotation
.end field

.field private offer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer"
    .end annotation
.end field

.field private offer_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer_desc"
    .end annotation
.end field

.field private p_artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_logo"
    .end annotation
.end field

.field private p_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_code"
    .end annotation
.end field

.field private p_cost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_cost"
    .end annotation
.end field

.field private p_cost_curr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_cost_curr"
    .end annotation
.end field

.field private p_curr_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_curr_code"
    .end annotation
.end field

.field private p_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_desc"
    .end annotation
.end field

.field private p_discounted_cost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_discounted_cost"
    .end annotation
.end field

.field private p_discounted_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_discounted_text"
    .end annotation
.end field

.field private p_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_id"
    .end annotation
.end field

.field private p_mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_mode"
    .end annotation
.end field

.field private p_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_name"
    .end annotation
.end field

.field private p_orig_cost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_orig_cost"
    .end annotation
.end field

.field private p_pay_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_pay_desc"
    .end annotation
.end field

.field private p_payment_mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_payment_mode"
    .end annotation
.end field

.field private p_spec_offer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_spec_offer"
    .end annotation
.end field

.field private p_tc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_tc"
    .end annotation
.end field

.field private p_tc_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_tc_title"
    .end annotation
.end field

.field private p_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_type"
    .end annotation
.end field

.field private paymentGateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg"
    .end annotation
.end field

.field private payment_session_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_session_id"
    .end annotation
.end field

.field private plan_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_type"
    .end annotation
.end field

.field private popularText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular_text"
    .end annotation
.end field

.field private recommendedText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended_text"
    .end annotation
.end field

.field private recommended_cta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended_cta"
    .end annotation
.end field

.field private saved_card_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saved_card_msg"
    .end annotation
.end field

.field private service_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field

.field private tncHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tnc_html"
    .end annotation
.end field

.field private tnc_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tnc_text"
    .end annotation
.end field

.field private tnc_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tnc_url"
    .end annotation
.end field

.field private type_of_card:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_of_card"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private usr_cat_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usr_cat_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 622
    iput-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->couponCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAdyenParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->adyenParams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCard_identifier()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->card_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescText()Ljava/lang/String;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->descText:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration_days()Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->duration_days:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIn_application_secret()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->in_application_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBundlePack()Z
    .locals 2

    .line 809
    iget v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->isBundlePack:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getIsSeperate()Z
    .locals 2

    .line 813
    iget v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->isSeperate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getIs_si()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->is_si:I

    return v0
.end method

.method public getIs_si_msg()Ljava/lang/String;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->is_si_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_trial()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->is_trial:Ljava/lang/String;

    return-object v0
.end method

.method public getItem_id()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->item_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreDesc()Ljava/lang/String;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->moreDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreText()Ljava/lang/String;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg_txt()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->msg_txt:Ljava/lang/String;

    return-object v0
.end method

.method public getO_id()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->o_id:Ljava/lang/String;

    return-object v0
.end method

.method public getO_meta()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->o_meta:Ljava/lang/String;

    return-object v0
.end method

.method public getO_name()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->o_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffer()Ljava/lang/String;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->offer:Ljava/lang/String;

    return-object v0
.end method

.method public getOffer_text()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->offer_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getP_code()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_code:Ljava/lang/String;

    return-object v0
.end method

.method public getP_cost()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_cost:Ljava/lang/String;

    return-object v0
.end method

.method public getP_cost_curr()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_cost_curr:Ljava/lang/String;

    return-object v0
.end method

.method public getP_coupon_code()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_code:Ljava/lang/String;

    return-object v0
.end method

.method public getP_curr_code()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_curr_code:Ljava/lang/String;

    return-object v0
.end method

.method public getP_desc()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getP_discounted_cost()Ljava/lang/String;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_discounted_cost:Ljava/lang/String;

    return-object v0
.end method

.method public getP_discounted_text()Ljava/lang/String;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_discounted_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getP_id()Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_name()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public getP_orig_cost()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_orig_cost:Ljava/lang/String;

    return-object v0
.end method

.method public getP_pay_desc()Ljava/lang/String;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_pay_desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getP_payment_mode()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_payment_mode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_payment_mode:Ljava/lang/String;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_payment_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getP_spec_offer()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_spec_offer:Ljava/lang/String;

    return-object v0
.end method

.method public getP_tc()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_tc:Ljava/lang/String;

    return-object v0
.end method

.method public getP_tc_title()Ljava/lang/String;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_tc_title:Ljava/lang/String;

    return-object v0
.end method

.method public getP_type()Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentGateway()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->paymentGateway:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanType()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->plan_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularText()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->popularText:Ljava/lang/String;

    return-object v0
.end method

.method public getProductArtwork()Ljava/lang/String;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-virtual {p0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedText()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->recommendedText:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecommended_cta()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->recommended_cta:Ljava/lang/String;

    return-object v0
.end method

.method public getSaved_card_msg()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->saved_card_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getService_id()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->service_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->payment_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTncHtml()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->tncHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getTnc_text()Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->tnc_text:Ljava/lang/String;

    return-object v0
.end method

.method public getTnc_url()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->tnc_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOfCard()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->type_of_card:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_cat_code()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->usr_cat_code:Ljava/lang/String;

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFocus()Z
    .locals 1

    .line 596
    iget v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->isFocus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPopular()Z
    .locals 1

    .line 592
    iget v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->isPopular:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecommended()Z
    .locals 1

    .line 588
    iget v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->isRecommended:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWebView()Z
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->isWebView:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->action:Ljava/lang/String;

    return-void
.end method

.method public setAdyenParams(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;",
            ">;)V"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->adyenParams:Ljava/util/ArrayList;

    return-void
.end method

.method public setCard_identifier(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->card_identifier:Ljava/lang/String;

    return-void
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDurationDays(Ljava/lang/String;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->duration_days:Ljava/lang/String;

    return-void
.end method

.method public setIs_si_msg(Ljava/lang/String;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->is_si_msg:Ljava/lang/String;

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->item_id:Ljava/lang/String;

    return-void
.end method

.method public setMsg_txt(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->msg_txt:Ljava/lang/String;

    return-void
.end method

.method public setNewCostAfterCoupon(Ljava/lang/String;)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_cost:Ljava/lang/String;

    iput-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_orig_cost:Ljava/lang/String;

    .line 766
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_cost:Ljava/lang/String;

    return-void
.end method

.method public setP_Cost(Ljava/lang/String;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_cost:Ljava/lang/String;

    return-void
.end method

.method public setP_code(Ljava/lang/String;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_code:Ljava/lang/String;

    return-void
.end method

.method public setP_cost_curr(Ljava/lang/String;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_cost_curr:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMode(Ljava/lang/String;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_payment_mode:Ljava/lang/String;

    return-void
.end method

.method public setProductArtwork(Ljava/lang/String;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_artwork:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->p_id:Ljava/lang/String;

    return-void
.end method

.method public setSaved_card_msg(Ljava/lang/String;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->saved_card_msg:Ljava/lang/String;

    return-void
.end method

.method public shouldDisplay()Z
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->is_display:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem;->is_display:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
