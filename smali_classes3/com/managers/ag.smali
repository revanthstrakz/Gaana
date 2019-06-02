.class public Lcom/managers/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/ag$a;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/ag;


# instance fields
.field private b:Lcom/gaana/application/GaanaApplication;

.field private c:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private d:Lcom/managers/ag$a;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/models/GaanaMiniProduct;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/gaana/models/PaymentProductModel;

.field private l:I

.field private m:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    .line 62
    iput-object p1, p0, Lcom/managers/ag;->e:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/managers/ag;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/managers/ag;->g:Z

    .line 66
    iput-object p1, p0, Lcom/managers/ag;->i:Ljava/lang/String;

    .line 70
    iput v0, p0, Lcom/managers/ag;->l:I

    .line 73
    iput-object p1, p0, Lcom/managers/ag;->n:Ljava/lang/String;

    const-string p1, ""

    .line 374
    iput-object p1, p0, Lcom/managers/ag;->o:Ljava/lang/String;

    const-string p1, ""

    .line 375
    iput-object p1, p0, Lcom/managers/ag;->p:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ag;->b:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/managers/ag;
    .locals 2

    .line 102
    sget-object v0, Lcom/managers/ag;->a:Lcom/managers/ag;

    if-nez v0, :cond_1

    .line 103
    const-class v0, Lcom/managers/ag;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/managers/ag;->a:Lcom/managers/ag;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/managers/ag;

    invoke-direct {v1, p0}, Lcom/managers/ag;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/managers/ag;->a:Lcom/managers/ag;

    .line 106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 108
    :cond_1
    :goto_0
    sget-object p0, Lcom/managers/ag;->a:Lcom/managers/ag;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/managers/ag;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-direct {p0, p1}, Lcom/managers/ag;->f(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ag;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paytm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ag;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payu_ccdc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ag;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hermes_android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ag;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ag;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_5
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payu_nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 450
    invoke-direct {p0, p2, p3, p1}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 451
    :cond_6
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 452
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ag;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_7
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adyen_ccdc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 455
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :cond_8
    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fc_wallet"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "Please try some another payment mode."

    const/4 p3, 0x0

    .line 458
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 459
    :cond_9
    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->isWebView()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getBankCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPaymentGateway()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 460
    invoke-direct {p0, p1}, Lcom/managers/ag;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 461
    :cond_a
    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "simpl"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 462
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 463
    invoke-direct {p0, p1}, Lcom/managers/ag;->d(Landroid/content/Context;)V

    :cond_b
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/managers/ag;Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/managers/ag;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/ag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/ag;Ljava/lang/String;Lcom/managers/ag$a;Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ag;->a(Ljava/lang/String;Lcom/managers/ag$a;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/managers/ag$a;Landroid/content/Context;)V
    .locals 3

    .line 936
    iput-object p2, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    const-string p2, "https://api.gaana.com/gaanaplusservice.php?type=manual_gplus_trial"

    .line 939
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&token="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, " "

    const-string v2, "%20"

    .line 944
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 946
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 947
    invoke-virtual {v1, p2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 948
    const-class p2, Lcom/gaana/models/PaymentTrialStatusModel;

    invoke-virtual {v1, p2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p2, 0x0

    .line 949
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 950
    invoke-virtual {v1, p2}, Lcom/managers/URLManager;->i(Z)V

    .line 951
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    new-instance v2, Lcom/managers/ag$7;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/managers/ag$7;-><init>(Lcom/managers/ag;Ljava/lang/String;Lcom/gaana/login/UserInfo;Landroid/content/Context;)V

    invoke-virtual {p2, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 731
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "NETBANKING"

    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/analytics/MoEngage;->reportPaymentInitiated(Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 732
    new-instance v0, Lcom/fragments/NetBankingFragmentNew;

    invoke-direct {v0}, Lcom/fragments/NetBankingFragmentNew;-><init>()V

    .line 733
    iget-object v1, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    invoke-virtual {v0, v1}, Lcom/fragments/NetBankingFragmentNew;->a(Lcom/managers/ag$a;)V

    .line 734
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID"

    .line 735
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ITEM_NAME"

    .line 736
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PRODUCT"

    .line 737
    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 738
    invoke-virtual {v0, v1}, Lcom/fragments/NetBankingFragmentNew;->setArguments(Landroid/os/Bundle;)V

    .line 739
    check-cast p3, Lcom/gaana/GaanaActivity;

    invoke-virtual {p3, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/ag;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/managers/ag;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/managers/ag;Lcom/gaana/models/PaymentProductModel$ProductItem;)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/managers/ag;->b(Lcom/gaana/models/PaymentProductModel$ProductItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/managers/ag;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/managers/ag;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/managers/ag;Lcom/gaana/models/PaymentProductModel$ProductItem;)Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object p1
.end method

.method static synthetic b(Lcom/managers/ag;)Lcom/managers/ag$a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 598
    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAdyenParams()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAdyenParams()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->getWebview_url()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 599
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "token"

    .line 600
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    .line 601
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "product_cost"

    .line 603
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "product_cost"

    .line 605
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "currency"

    .line 608
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coupon"

    .line 609
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_coupon_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payment_mode"

    .line 610
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration_days"

    .line 611
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "desc"

    .line 612
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_si_msg"

    .line 613
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_si_msg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profile_pic"

    .line 614
    iget-object v1, p0, Lcom/managers/ag;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceType"

    .line 615
    sget-object v1, Lcom/constants/Constants;->bU:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    const-string v1, "V7"

    .line 616
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceId"

    .line 617
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gaanaAppVersion"

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gaanaAndroid-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/AdyenWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "headers"

    .line 620
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "url"

    .line 621
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAdyenParams()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;

    invoke-virtual {p3}, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->getWebview_url()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 623
    :cond_1
    iget-object p1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAdyenParams()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;->getApi_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :goto_1
    return-void
.end method

.method private b(Lcom/gaana/models/PaymentProductModel$ProductItem;)Z
    .locals 7

    .line 252
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    iget-object v0, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 254
    iget-object v0, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getIs_downgrade_allowed()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getIs_upgrade_allowed()Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v2, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getPreviousPackDuration()I

    move-result v2

    .line 257
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1108c0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110250

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 260
    iget-object v5, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getUpgrade_msg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 261
    iget-object v3, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getUpgrade_msg()Ljava/lang/String;

    move-result-object v3

    .line 263
    :cond_0
    iget-object v5, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getDowngrade_msg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 264
    iget-object v4, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel;->getPageHeader()Lcom/gaana/models/PaymentProductModel$PageHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$PageHeader;->getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;->getDowngrade_msg()Ljava/lang/String;

    move-result-object v4

    .line 273
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 275
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v2, :cond_5

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 280
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    .line 283
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 285
    :cond_7
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11086c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/managers/ag;)Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 659
    invoke-static {p1}, Lcom/managers/PurchasePaypalManager;->a(Landroid/content/Context;)Lcom/managers/PurchasePaypalManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    invoke-virtual {v0, v1}, Lcom/managers/PurchasePaypalManager;->a(Lcom/managers/ag$a;)V

    .line 660
    invoke-static {p1}, Lcom/managers/PurchasePaypalManager;->a(Landroid/content/Context;)Lcom/managers/PurchasePaypalManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v2, Lcom/managers/ag$3;

    invoke-direct {v2, p0, p1}, Lcom/managers/ag$3;-><init>(Lcom/managers/ag;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/managers/PurchasePaypalManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Lcom/d/a$b;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 470
    new-instance v0, Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {v0, p1, v1}, Lcom/gaana/view/item/SimplPayBottomSheet;-><init>(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 471
    invoke-virtual {v0}, Lcom/gaana/view/item/SimplPayBottomSheet;->show()V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 764
    new-instance v0, Lcom/fragments/PayUCreditDebitFragment;

    invoke-direct {v0}, Lcom/fragments/PayUCreditDebitFragment;-><init>()V

    .line 765
    iget-object v1, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    invoke-virtual {v0, v1}, Lcom/fragments/PayUCreditDebitFragment;->a(Lcom/managers/ag$a;)V

    .line 766
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID"

    .line 767
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ITEM_NAME"

    .line 768
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "COUPONCODE"

    .line 769
    iget-object p3, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PRODUCT"

    .line 770
    iget-object p3, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 773
    invoke-virtual {v0, v1}, Lcom/fragments/PayUCreditDebitFragment;->setArguments(Landroid/os/Bundle;)V

    .line 774
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 756
    move-object v0, p1

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    .line 757
    new-instance v0, Lcom/managers/ac;

    invoke-direct {v0, p1}, Lcom/managers/ac;-><init>(Landroid/content/Context;)V

    .line 758
    iget-object p1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, p1}, Lcom/managers/ac;->b(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 759
    iget-object p1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, p1}, Lcom/managers/ac;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 779
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "GOOGLE_PLAY"

    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/analytics/MoEngage;->reportPaymentInitiated(Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 780
    new-instance v0, Lcom/managers/ag$4;

    invoke-direct {v0, p0, p1}, Lcom/managers/ag$4;-><init>(Lcom/managers/ag;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 812
    invoke-virtual {p1, v0, p2, p3}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Lcom/managers/ag;->i:Ljava/lang/String;

    .line 837
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "TRIAL"

    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/analytics/MoEngage;->reportPaymentInitiated(Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    const-string v0, "https://api.gaana.com/gaanaplusservice.php?type=manual_gplus_trial"

    .line 839
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 840
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 841
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
    const-string v2, " "

    const-string v3, "%20"

    .line 843
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 845
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 846
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 847
    const-class v0, Lcom/gaana/models/PaymentTrialStatusModel;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 849
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 850
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v3, Lcom/managers/ag$5;

    invoke-direct {v3, p0, v1, p1}, Lcom/managers/ag$5;-><init>(Lcom/managers/ag;Lcom/gaana/login/UserInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v3, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 816
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "PAYTM"

    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/analytics/MoEngage;->reportPaymentInitiated(Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 817
    iget-object v0, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    invoke-static {p1, v0}, Lcom/managers/ah;->a(Landroid/content/Context;Lcom/managers/ag$a;)Lcom/managers/ah;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1, v0, p2, p3}, Lcom/managers/ah;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 996
    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 997
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_SESSION_TRIAL_FIRSTTIME"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 998
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_SESSION_TRIAL_COUNT"

    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 999
    iget-object p1, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    if-eqz p1, :cond_0

    .line 1000
    iget-object p1, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_TRIAL:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    invoke-interface {p1, v0}, Lcom/managers/ag$a;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    .line 1001
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/analytics/MoEngage;->reportTrialTaken()V

    .line 1002
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v1, "TRIAL"

    invoke-virtual {p1, v0, v1}, Lcom/gaana/analytics/AppsFlyer;->reportPurchaseCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 826
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "HERMES"

    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/analytics/MoEngage;->reportPaymentInitiated(Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 827
    invoke-static {p1}, Lcom/managers/PurchaseHermesManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseHermesManager;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1, v0, p2, p3}, Lcom/managers/PurchaseHermesManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 831
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "OPERATOR"

    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/analytics/MoEngage;->reportPaymentInitiated(Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 832
    iget-object v0, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    invoke-static {p1, v0}, Lcom/managers/PurchaseOperatorManager;->a(Landroid/content/Context;Lcom/managers/ag$a;)Lcom/managers/PurchaseOperatorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1, v0, p2, p3}, Lcom/managers/PurchaseOperatorManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/models/GaanaMiniProduct;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/managers/ag;->h:Lcom/models/GaanaMiniProduct;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/managers/ag;->l:I

    return-void
.end method

.method public a(ILcom/services/l$an;)V
    .locals 2

    .line 495
    new-instance p1, Lcom/simpl/android/zeroClickSdk/SimplUser;

    const-string v0, ""

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/simpl/android/zeroClickSdk/SimplUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/simpl/android/zeroClickSdk/Simpl;->getInstance()Lcom/simpl/android/zeroClickSdk/Simpl;

    move-result-object v0

    new-instance v1, Lcom/managers/ag$13;

    invoke-direct {v1, p0, p2}, Lcom/managers/ag$13;-><init>(Lcom/managers/ag;Lcom/services/l$an;)V

    invoke-virtual {v0, p1, v1}, Lcom/simpl/android/zeroClickSdk/Simpl;->generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    return-void
.end method

.method public a(ILcom/services/l$an;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 4

    .line 538
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 539
    const-class v1, Lcom/gaana/login/UserSubscriptionData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 540
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v1, 0x0

    .line 541
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    .line 542
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->c(I)V

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pay.gaana.com/simpl/index.php?type=makecharge&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&coupon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&zero_click_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->bM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&is_renewal_on="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&pid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&payload="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/constants/Constants;->bO:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 547
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance p3, Lcom/managers/ag$15;

    invoke-direct {p3, p0, p2}, Lcom/managers/ag$15;-><init>(Lcom/managers/ag;Lcom/services/l$an;)V

    invoke-virtual {p1, p3, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iput-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 123
    iput-object p3, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    .line 124
    move-object p3, p1

    check-cast p3, Lcom/gaana/BaseActivity;

    new-instance v7, Lcom/managers/ag$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/managers/ag$1;-><init>(Lcom/managers/ag;Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11001d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p3, v7, p1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iput-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 156
    iput-object p3, p0, Lcom/managers/ag;->d:Lcom/managers/ag$a;

    .line 157
    move-object p2, p1

    check-cast p2, Lcom/gaana/BaseActivity;

    new-instance p3, Lcom/managers/ag$8;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/managers/ag$8;-><init>(Lcom/managers/ag;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f110018

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p2, p3, p1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/services/l$au;Ljava/lang/String;)V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/managers/ag;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/managers/ag;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    move-object v0, p1

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/managers/ag;->g:Z

    const-string v1, "https://api.gaana.com/gaanaplusservice.php?"

    .line 314
    iput-object v1, p0, Lcom/managers/ag;->e:Ljava/lang/String;

    .line 315
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/managers/ag;->f:Ljava/util/HashMap;

    .line 316
    iget-object v1, p0, Lcom/managers/ag;->f:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v3, "gaana_plus_status"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, p0, Lcom/managers/ag;->f:Ljava/util/HashMap;

    const-string v2, "token"

    iget-object v3, p0, Lcom/managers/ag;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lcom/managers/ag;->f:Ljava/util/HashMap;

    const-string v2, "prod_id"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance p3, Lcom/managers/URLManager;

    invoke-direct {p3}, Lcom/managers/URLManager;-><init>()V

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 322
    const-class v1, Lcom/gaana/models/GaanaPlusUserStatus;

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 323
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 324
    iget-object v1, p0, Lcom/managers/ag;->e:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/managers/ag;->f:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 326
    invoke-virtual {p3, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 328
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/managers/ag$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/managers/ag$10;-><init>(Lcom/managers/ag;Landroid/content/Context;Lcom/services/l$au;)V

    invoke-virtual {v0, v1, p3}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/ag$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 886
    iput-object v0, p0, Lcom/managers/ag;->i:Ljava/lang/String;

    const-string v0, "https://api.gaana.com/gaanaplusservice.php?type=duration_listing"

    .line 888
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 890
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 891
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

    .line 894
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/gaana/BaseActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f1104c7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 895
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 896
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 897
    const-class v0, Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 900
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/managers/ag$6;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/managers/ag$6;-><init>(Lcom/managers/ag;Landroid/content/Context;Ljava/lang/String;Lcom/managers/ag$a;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/managers/ag;->m:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;ILcom/services/l$an;)V
    .locals 4

    .line 511
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 512
    const-class v1, Lcom/gaana/login/UserSubscriptionData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 513
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v1, 0x0

    .line 514
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    .line 515
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->c(I)V

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pay.gaana.com/simpl/index.php?type=simplpay&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&coupon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&zero_click_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->bM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&is_renewal_on="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 520
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance p2, Lcom/managers/ag$14;

    invoke-direct {p2, p0, p3}, Lcom/managers/ag$14;-><init>(Lcom/managers/ag;Lcom/services/l$an;)V

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/managers/ag;->k:Lcom/gaana/models/PaymentProductModel;

    return-void
.end method

.method public a(Lcom/models/GaanaMiniProduct;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/managers/ag;->h:Lcom/models/GaanaMiniProduct;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/managers/ag;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/managers/ag;->o:Ljava/lang/String;

    .line 379
    iput-object p2, p0, Lcom/managers/ag;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 384
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/ag;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/managers/ag;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "OFFER_NOT_SET"

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "PM_NOT_SET"

    .line 394
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/ag;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/managers/ag;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v6}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v6}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/managers/ag;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/managers/ag;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/constants/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/managers/ag;->b:Lcom/gaana/application/GaanaApplication;

    .line 399
    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&payment_sess_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/managers/ag;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&failure_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&failure_code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&payment_status="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz p2, :cond_3

    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&product_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&payment_mode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    :cond_3
    new-instance p2, Lcom/managers/URLManager;

    invoke-direct {p2}, Lcom/managers/URLManager;-><init>()V

    const/4 v0, 0x0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 409
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->BasicResponse:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 410
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 411
    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v0, Lcom/managers/ag$11;

    invoke-direct {v0, p0, p3}, Lcom/managers/ag$11;-><init>(Lcom/managers/ag;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    .line 427
    :cond_4
    iget-object p1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz p1, :cond_5

    const-string p1, "success"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 428
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportOnPaymentFailed(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    :cond_5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/managers/ag;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 9

    .line 182
    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1001"

    .line 184
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 186
    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v3

    iget-object v5, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v6, Lcom/managers/ag$9;

    invoke-direct {v6, p0, p1, p1}, Lcom/managers/ag$9;-><init>(Lcom/managers/ag;Landroid/content/Context;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 224
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    .line 186
    invoke-virtual/range {v3 .. v8}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "1002"

    .line 225
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Lcom/fragments/PaymentDetailFragment;

    invoke-direct {v0}, Lcom/fragments/PaymentDetailFragment;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/managers/ag;->m:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/managers/ag;->m:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    invoke-virtual {v0, v1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0, v1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 232
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "1003"

    .line 234
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 236
    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOW_ACTIONBAR2"

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "gaana"

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "1004"

    .line 241
    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/ag;->c:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/managers/ag;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    new-instance v0, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {v0}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 246
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/managers/ag;->j:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 4

    .line 476
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    invoke-static {}, Lcom/simpl/android/zeroClickSdk/Simpl;->getInstance()Lcom/simpl/android/zeroClickSdk/Simpl;

    move-result-object v0

    new-instance v1, Lcom/simpl/android/zeroClickSdk/SimplUser;

    const-string v2, ""

    .line 480
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/zeroClickSdk/SimplUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/simpl/android/zeroClickSdk/Simpl;->isUserApproved(Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/managers/ag$12;

    invoke-direct {v1, p0}, Lcom/managers/ag$12;-><init>(Lcom/managers/ag;)V

    invoke-interface {v0, v1}, Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;->execute(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 564
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 565
    const-class v1, Lcom/gaana/models/SimplEligibility;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 566
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v1, 0x0

    .line 567
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    .line 568
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->c(I)V

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pay.gaana.com/simpl/index.php?type=chkeligibility&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&zero_click_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->bM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&payload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->bO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 571
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 573
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/managers/ag$2;

    invoke-direct {v2, p0, p1}, Lcom/managers/ag$2;-><init>(Lcom/managers/ag;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 879
    sget-boolean v0, Lcom/constants/Constants;->bN:Z

    if-eqz v0, :cond_0

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&simpl_approved=1&simpl_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/constants/Constants;->bQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 882
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&simpl_approved=0&simpl_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/constants/Constants;->bQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
