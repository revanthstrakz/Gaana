.class public Lcom/payu/india/d/a;
.super Lcom/payu/india/c/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/payu/india/Model/MerchantWebService;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/payu/india/c/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/payu/india/Model/MerchantWebService;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/payu/india/c/c;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    return-void
.end method


# virtual methods
.method public c()Lcom/payu/india/Model/PostData;
    .locals 13

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "udid"

    invoke-virtual {p0}, Lcom/payu/india/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "imei"

    invoke-virtual {p0}, Lcom/payu/india/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Mandatory param key is missing"

    .line 76
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "key"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Mandatory param hash is missing"

    .line 81
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "hash"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    sget-object v0, Lcom/payu/india/c/b;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v1}, Lcom/payu/india/Model/MerchantWebService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2b

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "command"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "verify_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "getEmiAmountAccordingToInterest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "get_transaction_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "vas_for_mobile_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "cod_settled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "cancel_refund_transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "udf_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "get_merchant_ibibo_codes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "create_invoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "get_hashes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "check_action_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "get_user_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "delete_store_card_cvv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "getNetbankingStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "get_TDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "check_offer_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "delete_user_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "check_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "mobileHashTestWs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "save_user_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "getIssuingBankStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "cod_verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_16
    const-string v1, "get_Transaction_Details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_17
    const-string v1, "update_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_18
    const-string v1, "cod_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_19
    const-string v1, "edit_user_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_1a
    const-string v1, "check_isDomestic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_1b
    const-string v1, "payment_related_details_for_mobile_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_1

    :sswitch_1c
    const-string v1, "capture_transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1d
    const-string v1, "check_offer_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    const/16 v1, 0x1394

    const/16 v10, 0x138a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2a

    .line 519
    :pswitch_0
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Mandatory param var1 is missing"

    .line 520
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 500
    :pswitch_1
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Mandatory param var1 is missing"

    .line 501
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Mandatory param var2 is missing"

    .line 506
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 508
    :cond_6
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Mandatory param var3 is missing"

    .line 511
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 513
    :cond_7
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var3"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var4"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var5"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 493
    :pswitch_2
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Mandatory param var1 is missing"

    .line 494
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 496
    :cond_a
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 485
    :pswitch_3
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Mandatory param var1 is missing"

    .line 486
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 488
    :cond_b
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 472
    :pswitch_4
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Mandatory param var1 is missing should be the user credentials and it should be merchant_key:unique_user_id."

    .line 473
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 475
    :cond_c
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_d

    .line 478
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    :cond_d
    const-string v0, "Mandatory param var2 is missing var2should be the card token, you get the card token when you store/fetch a card"

    .line 480
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 459
    :pswitch_5
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Mandatory param var1 is missing should be the user credentials and it should be merchant_key:unique_user_id."

    .line 460
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 462
    :cond_e
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_f

    .line 465
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    :cond_f
    const-string v0, "Mandatory param var2 is missing var2should be the card token, you get the card token when you store/fetch a card"

    .line 467
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 409
    :pswitch_6
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "Mandatory param var1 is missing var1should be the user credentials and it should be merchant_key:unique_user_id."

    .line 410
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 412
    :cond_10
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var1"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_11

    goto/16 :goto_9

    .line 418
    :cond_11
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var2"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_12

    goto/16 :goto_8

    .line 423
    :cond_12
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var3"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var4"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, "CC"

    goto :goto_4

    :cond_13
    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var5"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v3, "CC"

    goto :goto_5

    :cond_14
    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_15

    goto/16 :goto_7

    .line 432
    :cond_15
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var6"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    .line 437
    :cond_16
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var7"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :try_start_1
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    invoke-virtual {p0, v0, v2}, Lcom/payu/india/d/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 452
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var8"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var9"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    :cond_17
    const-string v0, " It seems the card is expired!"

    .line 455
    invoke-virtual {p0, v1, v0}, Lcom/payu/india/d/a;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, " Invalid year, year should be 4 digit YYYY format"

    .line 449
    invoke-virtual {p0, v10, v0}, Lcom/payu/india/d/a;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :catch_1
    const-string v0, " Invalid month, it should be two digit number range from 01 to 12 MM format"

    .line 444
    invoke-virtual {p0, v10, v0}, Lcom/payu/india/d/a;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_6
    const-string v0, "Mandatory param var7 is missing var7 should be a valid credit / debit card number"

    .line 435
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_7
    const-string v0, "Mandatory param var6 is missing var6 should be name on card"

    .line 430
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_8
    const-string v0, "Mandatory param var3 is missing var3should be the card name (nickname of the card)"

    .line 421
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_9
    const-string v0, "Mandatory param var2 is missing var2should be the card token, you get the card token when you store/fetch a card"

    .line 415
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 345
    :pswitch_7
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "Mandatory param var1 is missing var1should be the user credentials and it should be merchant_key:unique_user_id."

    .line 346
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 348
    :cond_1c
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var1"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_1d

    goto/16 :goto_e

    .line 353
    :cond_1d
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var2"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_d

    .line 358
    :cond_1e
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var3"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_c

    .line 363
    :cond_1f
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var4"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_20

    goto/16 :goto_b

    .line 368
    :cond_20
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var5"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_a

    .line 373
    :cond_21
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v2, "var6"

    iget-object v3, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v3}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :try_start_2
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 384
    :try_start_3
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 388
    invoke-virtual {p0, v0, v2}, Lcom/payu/india/d/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 389
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var7"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var8"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_66

    .line 404
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var10"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    :cond_22
    const-string v0, " It seems the card is expired!"

    .line 392
    invoke-virtual {p0, v1, v0}, Lcom/payu/india/d/a;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :catch_2
    const-string v0, " Invalid year, year should be 4 digit YYYY format"

    .line 386
    invoke-virtual {p0, v10, v0}, Lcom/payu/india/d/a;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :catch_3
    const-string v0, " Invalid month, it should be two digit number range from 01 to 12 MM format"

    .line 381
    invoke-virtual {p0, v10, v0}, Lcom/payu/india/d/a;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_23
    :goto_a
    const-string v0, "Mandatory param var6 is missing var6 should be a valid credit / debit card number"

    .line 371
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_24
    :goto_b
    const-string v0, "Mandatory param var5 is missing var5 should be name on card"

    .line 366
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_c
    const-string v0, "Mandatory param var4 is missing var4should be the card type; please use CC as card type"

    .line 361
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_26
    :goto_d
    const-string v0, "Mandatory param var3 is missing var3should be the card mode; please use CC as card mode"

    .line 356
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_27
    :goto_e
    const-string v0, "Mandatory param var2 is missing var2should be the card name (nickname of the card)"

    .line 351
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 338
    :pswitch_8
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Mandatory param var1 is missing var1should be the user credentials and it should be merchant_key:unique_user_id."

    .line 339
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 341
    :cond_28
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 331
    :pswitch_9
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_29

    goto :goto_f

    .line 334
    :cond_29
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    :cond_2a
    :goto_f
    const-string v0, "Mandatory param var1 is missing var1number or the card bin (first 6 digit of the card)"

    .line 332
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 321
    :pswitch_a
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "Mandatory param var1 is missing var1should be the from date in YYYY-MM-DD hh:mm:ss format"

    .line 322
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 323
    :cond_2b
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "Mandatory param var2 is missing var2should be the till date in YYYY-MM-DD hh:mm:ss format."

    .line 324
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 326
    :cond_2c
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 311
    :pswitch_b
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string v0, "Mandatory param var1 is missing var1should be the from date in YYYY-MM-DD format"

    .line 312
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 313
    :cond_2d
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const-string v0, "Mandatory param var2 is missing var2till date in YYYY-MM-DD format."

    .line 314
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 316
    :cond_2e
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 304
    :pswitch_c
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v6, :cond_2f

    goto :goto_10

    .line 307
    :cond_2f
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    :cond_30
    :goto_10
    const-string v0, "Mandatory param var1 is missing var1number or the card bin (first 6 digit of the card)"

    .line 305
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 297
    :pswitch_d
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_31

    goto :goto_11

    .line 300
    :cond_31
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    :cond_32
    :goto_11
    const-string v0, "Mandatory param var1 is missing var1should be the bank code for one bank, default for getting all banks"

    .line 298
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_e
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "Mandatory param var1 is missing var1 should be offer key example : offer@1234 "

    .line 279
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 282
    :cond_33
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    const-string v2, ""

    goto :goto_12

    :cond_34
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var3"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    const-string v2, ""

    goto :goto_13

    :cond_35
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var4"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    const-string v2, ""

    goto :goto_14

    :cond_36
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var5"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    const-string v2, ""

    goto :goto_15

    :cond_37
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var6"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    const-string v2, ""

    goto :goto_16

    :cond_38
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var7"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    const-string v2, ""

    goto :goto_17

    :cond_39
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->j()Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var8"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    const-string v2, ""

    goto :goto_18

    :cond_3a
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->k()Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var9"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    const-string v2, ""

    goto :goto_19

    :cond_3b
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->l()Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var10"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    const-string v2, ""

    goto :goto_1a

    :cond_3c
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->m()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var11"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    const-string v2, ""

    goto :goto_1b

    :cond_3d
    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->n()Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 228
    :pswitch_f
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    const-string v0, "Mandatory param var1 is missing var1should be the Transaction id (txnid)"

    .line 229
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 231
    :cond_3e
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v10, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v10}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v1, v10}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v1}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    const-string v1, ""

    goto :goto_1c

    :cond_3f
    const-string v1, "var2"

    iget-object v10, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v10}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v1, v10}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v1}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    const-string v1, ""

    goto :goto_1d

    :cond_40
    const-string v1, "var3"

    iget-object v10, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v10}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v1, v10}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v1}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    const-string v1, ""

    goto :goto_1e

    :cond_41
    const-string v1, "var4"

    iget-object v10, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v10}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v1, v10}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v1}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    const-string v1, ""

    goto :goto_1f

    :cond_42
    const-string v1, "var5"

    iget-object v10, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v10}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v1, v10}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v1}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    const-string v1, ""

    goto :goto_20

    :cond_43
    const-string v1, "var6"

    iget-object v10, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v10}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v1, v10}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :pswitch_10
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    const-string v0, "Mandatory param var1 is missing"

    .line 240
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 243
    :cond_44
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v1}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    new-array v1, v6, [Ljava/lang/String;

    const-string v6, "amount"

    aput-object v6, v1, v7

    const-string v6, "txnid"

    aput-object v6, v1, v9

    const-string v6, "productinfo"

    aput-object v6, v1, v8

    const-string v6, "firstname"

    aput-object v6, v1, v5

    const-string v6, "email"

    aput-object v6, v1, v3

    const-string v6, "phone"

    aput-object v6, v1, v4

    .line 246
    array-length v6, v1

    move v10, v7

    :goto_21
    if-ge v10, v6, :cond_48

    aget-object v11, v1, v10

    .line 247
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_47

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v12, v9, :cond_45

    goto/16 :goto_25

    .line 250
    :cond_45
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_22

    :sswitch_1e
    const-string v12, "firstname"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    move v12, v5

    goto :goto_23

    :sswitch_1f
    const-string v12, "txnid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    move v12, v9

    goto :goto_23

    :sswitch_20
    const-string v12, "phone"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    move v12, v4

    goto :goto_23

    :sswitch_21
    const-string v12, "email"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    move v12, v3

    goto :goto_23

    :sswitch_22
    const-string v12, "amount"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    move v12, v7

    goto :goto_23

    :sswitch_23
    const-string v12, "productinfo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v12, :cond_46

    move v12, v8

    goto :goto_23

    :cond_46
    :goto_22
    move v12, v2

    :goto_23
    packed-switch v12, :pswitch_data_1

    goto :goto_24

    .line 253
    :pswitch_11
    :try_start_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_24

    :catch_4
    const/16 v0, 0x138b

    :try_start_6
    const-string v1, " Amount should be a Double value example 5.00"

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/payu/india/d/a;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :goto_24
    :pswitch_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .line 248
    :cond_47
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mandatory param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing for creating an Invoice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 271
    :cond_48
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2a

    :catch_5
    const/16 v0, 0x1396

    const-string v1, "var1  should be a stringified JSON object; It seems there is an exception while parsing JSON"

    .line 273
    invoke-virtual {p0, v0, v1}, Lcom/payu/india/d/a;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 221
    :pswitch_13
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    const-string v0, "Mandatory param var1 is missing var1should be the Payu id (mihpayid) of the transaction which was given by payu."

    .line 222
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 224
    :cond_49
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 208
    :pswitch_14
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    const-string v0, "Mandatory param var1 is missing var1should be the Payu id (mihpayid) of the transaction which was given by payu."

    .line 209
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 210
    :cond_4a
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    const-string v0, "Mandatory param var2 is missing var2should be the Token ID(unique token from merchant)"

    .line 211
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 212
    :cond_4b
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    const-string v0, "5001 var3 Amount should be a Double value example 5.00"

    .line 213
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 215
    :cond_4c
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var3"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 195
    :pswitch_15
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    const-string v0, "Mandatory param var1 is missing var1should be the Payu id (mihpayid) of the transaction which was given by payu."

    .line 196
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 197
    :cond_4d
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    const-string v0, "Mandatory param var2 is missing var2should be the Token ID(unique token from merchant)"

    .line 198
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 199
    :cond_4e
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    const-string v0, "Mandatory param var3 is missing var3 Amount should be a Double value example 5.00"

    .line 200
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 202
    :cond_4f
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var3"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 182
    :pswitch_16
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_50

    const-string v0, "Mandatory param var1 is missing var1should be the Payu id (mihpayid) of the transaction which was given by payu."

    .line 183
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 184
    :cond_50
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    const-string v0, "Mandatory param var2 is missing var2should be the Token ID(unique token from merchant)"

    .line 185
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 186
    :cond_51
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    const-string v0, "Mandatory param var3 is missing var3 Amount should be a Double value example 5.00"

    .line 187
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 189
    :cond_52
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var3"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 160
    :pswitch_17
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_53

    const-string v0, "Mandatory param var1 is missing var1should be the Payu id (mihpayid) of the transaction which was given by payu."

    .line 161
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 162
    :cond_53
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    const-string v0, "Mandatory param var2 is missing var2should be the Request ID which you get while cancel_refund_transaction api"

    .line 163
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 164
    :cond_54
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_55

    const-string v0, "Mandatory param var3 is missing var3should be the Bank Ref Id for the requested transaction."

    .line 165
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 166
    :cond_55
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    const-string v0, "Mandatory param var4 is missing var4 Amount should be a Double value example 5.00"

    .line 167
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 168
    :cond_56
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    const-string v0, "Mandatory param var5 is missing var5should be the Action (cancel/capture/refund)"

    .line 169
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 170
    :cond_57
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    const-string v0, "Mandatory param var6 is missing var6 should be new status to be set"

    .line 171
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 173
    :cond_58
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var3"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var4"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var5"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var6"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 149
    :pswitch_18
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    const-string v0, "Mandatory param var1 is missing var1should be the Payu id (mihpayid) of the transaction which was given by payu."

    .line 150
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 151
    :cond_59
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    const-string v0, "Mandatory param var2 is missing should be the Token ID(unique token from merchant)"

    .line 152
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 155
    :cond_5a
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 142
    :pswitch_19
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    const-string v0, "Mandatory param var1 is missing var1should be the Request ID which you get while cancel_refund_transaction api"

    .line 143
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 145
    :cond_5b
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 129
    :pswitch_1a
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    const-string v0, "Mandatory param var1 is missing var1should be the Payu id (mihpayid) of the transaction which was given by payu."

    .line 130
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 131
    :cond_5c
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    const-string v0, "Mandatory param var2 is missing var2should be the Token ID(unique token from merchant)"

    .line 132
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 133
    :cond_5d
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    const-string v0, "Mandatory param var3 is missing var3  should contain the amount which needs to be refunded. Please note that both partial and full refunds are allowed."

    .line 134
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 136
    :cond_5e
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var3"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 121
    :pswitch_1b
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5f

    const-string v0, "Mandatory param var1 is missing var1should be the Payu id (mihpayid) of the transaction which was given by payu."

    .line 122
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 124
    :cond_5f
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 114
    :pswitch_1c
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    const-string v0, "Mandatory param var1 is missing var1should be the Transaction id (txnid)if you want to verify more than one transaction please separate them by pipe : ex 6234567|45678987|4567876 "

    .line 115
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 117
    :cond_60
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 107
    :pswitch_1d
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_61

    const-string v0, "Mandatory param var1 is missing var1 Please send var1 as \'default\'"

    .line 108
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 110
    :cond_61
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 98
    :pswitch_1e
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_62

    const-string v0, "Mandatory param var1 is missing var1 Please send var1 as \'default\'"

    .line 99
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 101
    :cond_62
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v1}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    const-string v1, "var2"

    const-string v2, "default"

    :goto_26
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_63
    const-string v1, "var2"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v1}, Lcom/payu/india/Model/MerchantWebService;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_64

    const-string v1, "var3"

    const-string v2, "default"

    :goto_28
    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_64
    const-string v1, "var3"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 91
    :pswitch_1f
    iget-object v0, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v0}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    const-string v0, "Mandatory param var1 is missing var1 should be user_credentials (merchant_key:unique_user_id.) to get the merchant information and stored card or default to get only the merchant information"

    .line 92
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    .line 94
    :cond_65
    iget-object v0, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    const-string v1, "var1"

    iget-object v2, p0, Lcom/payu/india/d/a;->c:Lcom/payu/india/Model/MerchantWebService;

    invoke-virtual {v2}, Lcom/payu/india/Model/MerchantWebService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/india/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    :goto_2a
    const-string v0, "SUCCESS"

    .line 527
    iget-object v1, p0, Lcom/payu/india/d/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/payu/india/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/payu/india/d/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :cond_67
    :goto_2b
    const-string v0, "Mandatory param command is missing"

    .line 86
    invoke-virtual {p0, v0}, Lcom/payu/india/d/a;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61ed7af4 -> :sswitch_1d
        -0x6121c09b -> :sswitch_1c
        -0x6013f423 -> :sswitch_1b
        -0x5de31c01 -> :sswitch_1a
        -0x5d5d2cf1 -> :sswitch_19
        -0x5a0d6cdf -> :sswitch_18
        -0x41a2d586 -> :sswitch_17
        -0x3b8edcc8 -> :sswitch_16
        -0x396712e0 -> :sswitch_15
        -0x24883772 -> :sswitch_14
        -0x24264d3e -> :sswitch_13
        -0x178ed802 -> :sswitch_12
        -0x1641ca31 -> :sswitch_11
        -0x16026a90 -> :sswitch_10
        -0xdd51f98 -> :sswitch_f
        -0x4759887 -> :sswitch_e
        -0x2535b4f -> :sswitch_d
        0x17bf4766 -> :sswitch_c
        0x29b3e678 -> :sswitch_b
        0x2e5c4f24 -> :sswitch_a
        0x33096345 -> :sswitch_9
        0x3488ceea -> :sswitch_8
        0x3719d176 -> :sswitch_7
        0x63742651 -> :sswitch_6
        0x658f1e7c -> :sswitch_5
        0x6df348b2 -> :sswitch_4
        0x7150ee4a -> :sswitch_3
        0x75cc0f38 -> :sswitch_2
        0x77411ec4 -> :sswitch_1
        0x7c1cd840 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x58dedde3 -> :sswitch_23
        -0x5445afa8 -> :sswitch_22
        0x5c24b9c -> :sswitch_21
        0x65b3d6e -> :sswitch_20
        0x69add05 -> :sswitch_1f
        0x7f9753b -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
