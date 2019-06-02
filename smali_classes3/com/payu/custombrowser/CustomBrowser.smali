.class public Lcom/payu/custombrowser/CustomBrowser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomBrowser(Landroid/app/Activity;Lcom/payu/custombrowser/bean/CustomBrowserConfig;Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V
    .locals 10
    .param p2    # Lcom/payu/custombrowser/bean/CustomBrowserConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/payu/custombrowser/PayUCustomBrowserCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_cache_analytics"

    invoke-static {v0, v1}, Lcom/payu/custombrowser/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/payu/custombrowser/a/a;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v1, p3}, Lcom/payu/custombrowser/bean/b;->setPayuCustomBrowserCallback(Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V

    .line 72
    new-instance v1, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {v1}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "bankcode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 75
    sget-object v2, Lcom/payu/custombrowser/util/PaymentOption;->SAMSUNGPAY:Lcom/payu/custombrowser/util/PaymentOption;

    invoke-virtual {v2}, Lcom/payu/custombrowser/util/PaymentOption;->getPaymentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/b;->getSamsungPayWrapper()Lcom/payu/custombrowser/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "samsung_pay"

    const-string v4, "samsung_pay_launched"

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/payu/custombrowser/util/CBUtil;->getLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/payu/custombrowser/a/a;->a(Ljava/lang/String;)V

    .line 78
    sget-object p3, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p3}, Lcom/payu/custombrowser/bean/b;->getSamsungPayWrapper()Lcom/payu/custombrowser/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/payu/custombrowser/e;->a(Landroid/app/Activity;Lcom/payu/custombrowser/bean/CustomBrowserConfig;)V

    goto/16 :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "samsung_pay"

    const-string v3, "samsung_pay_launch_failed"

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/payu/custombrowser/util/CBUtil;->getLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/a/a;->a(Ljava/lang/String;)V

    const/16 p1, 0x3fd

    const-string p2, "Forget to call checkForPaymentAvailability"

    .line 81
    invoke-virtual {p3, p1, p2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onCBErrorReceived(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 83
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "os_not_supported"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/payu/custombrowser/util/CBUtil;->getLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/a/a;->a(Ljava/lang/String;)V

    const/16 p1, 0x65

    const-string p2, "OS_NOT_SUPPORTED"

    .line 86
    invoke-virtual {p3, p1, p2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onCBErrorReceived(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_3

    .line 88
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getGmsProviderUpdatedStatus()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto/16 :goto_0

    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://secure.payu.in/_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://mobiletest.payu.in/_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://mobiletest.payu.in/_seamless_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://secure.payu.in/_seamless_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    :cond_4
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setPayuPostData(Ljava/lang/String;)V

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&snooze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setPayuPostData(Ljava/lang/String;)V

    .line 117
    :cond_6
    new-instance v0, Lcom/payu/custombrowser/upiintent/b;

    invoke-direct {v0}, Lcom/payu/custombrowser/upiintent/b;-><init>()V

    .line 118
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/upiintent/b;->a(Ljava/lang/String;)Lcom/payu/custombrowser/upiintent/Payment;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/payu/custombrowser/upiintent/b;->a(Landroid/content/Context;Lcom/payu/custombrowser/upiintent/Payment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/payu/custombrowser/upiintent/PaymentResponseActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "postData"

    .line 122
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {v1}, Lcom/payu/custombrowser/upiintent/Payment;->isWebFlowSupported()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x3e9

    const-string p2, "DEVICE_NOT_SUPPORTED"

    .line 125
    invoke-virtual {p3, p1, p2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onCBErrorReceived(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 127
    :cond_8
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getCbMenuAdapter()Landroid/widget/ArrayAdapter;

    move-result-object p3

    sput-object p3, Lcom/payu/custombrowser/CBActivity;->a:Landroid/widget/ArrayAdapter;

    .line 128
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getToolBarView()Landroid/view/View;

    move-result-object p3

    sput-object p3, Lcom/payu/custombrowser/CBActivity;->e:Landroid/view/View;

    .line 129
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/payu/custombrowser/CBActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cb_config"

    .line 130
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getReviewOrderDefaultViewData()Lcom/payu/custombrowser/bean/ReviewOrderBundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getReviewOrderDefaultViewData()Lcom/payu/custombrowser/bean/ReviewOrderBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/ReviewOrderBundle;->getReviewOrderDatas()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "order_details"

    .line 132
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getReviewOrderDefaultViewData()Lcom/payu/custombrowser/bean/ReviewOrderBundle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/ReviewOrderBundle;->getReviewOrderDatas()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    :cond_9
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 90
    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->isCustomTabSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "custom_tabs"

    const-string v4, "custom_tabs_launched"

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/payu/custombrowser/util/CBUtil;->getLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/payu/custombrowser/a/a;->a(Ljava/lang/String;)V

    .line 92
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/payu/custombrowser/PrePaymentsActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 93
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "html"

    .line 94
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getHtmlData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "postdata"

    .line 95
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "s2sRetryUrl"

    .line 96
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurepayS2Surl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "txnId"

    .line 97
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key"

    .line 98
    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 102
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "custom_tabs"

    const-string v3, "custom_tabs_launch_failed"

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/payu/custombrowser/util/CBUtil;->getLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/a/a;->a(Ljava/lang/String;)V

    const/16 p1, 0x67

    const-string p2, "CHROME_NOT_PRESENT"

    .line 103
    invoke-virtual {p3, p1, p2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onCBErrorReceived(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public checkForPaymentAvailability(Landroid/app/Activity;Lcom/payu/custombrowser/util/PaymentOption;Lcom/payu/custombrowser/PayUCustomBrowserCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Lcom/payu/custombrowser/util/PaymentOption;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/payu/custombrowser/PayUCustomBrowserCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0, p3}, Lcom/payu/custombrowser/bean/b;->setPayuCustomBrowserCallback(Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V

    .line 41
    sget-object v0, Lcom/payu/custombrowser/CustomBrowser$1;->a:[I

    invoke-virtual {p2}, Lcom/payu/custombrowser/util/PaymentOption;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    new-instance v0, Lcom/payu/custombrowser/util/f;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/payu/custombrowser/util/f;-><init>(Landroid/app/Activity;Lcom/payu/custombrowser/PayUCustomBrowserCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {}, Lcom/payu/custombrowser/util/CBUtil;->isSPModuleAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    new-instance p2, Lcom/payu/custombrowser/e;

    invoke-direct {p2}, Lcom/payu/custombrowser/e;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/payu/custombrowser/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/bean/b;->setSamsungPayWrapper(Lcom/payu/custombrowser/e;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3fe

    const-string p2, "Device not supported or com.payu.samsungpay is missing"

    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onCBErrorReceived(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
