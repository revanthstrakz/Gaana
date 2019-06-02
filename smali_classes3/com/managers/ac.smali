.class public Lcom/managers/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/ac;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lcom/gaana/application/GaanaApplication;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private p:Lcom/models/CouponProducts$PaymentGateway;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    .line 99
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ac;->c:Lcom/gaana/application/GaanaApplication;

    .line 100
    iget-object p1, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/payu/india/c/a;->a(Landroid/content/Context;)Lcom/payu/india/c/a;

    return-void
.end method

.method static synthetic a(Lcom/managers/ac;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/managers/ac;->s:I

    return p1
.end method

.method static synthetic a(Lcom/managers/ac;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/payu/india/Model/PayuConfig;)V
    .locals 5

    .line 459
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuConfig;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://secure.payu.in/_payment"

    goto :goto_0

    :cond_0
    const-string v0, "https://test.payu.in/_payment"

    .line 461
    :goto_0
    new-instance v1, Lcom/managers/ac$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/managers/ac$5;-><init>(Lcom/managers/ac;Ljava/lang/String;Lcom/payu/india/Model/PayuConfig;)V

    .line 508
    new-instance v2, Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    iget-object v3, p0, Lcom/managers/ac;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/managers/ac;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 509
    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setViewPortWideEnable(Z)V

    .line 510
    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setAutoApprove(Z)V

    const/4 v4, 0x1

    .line 511
    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setAutoSelectOTP(Z)V

    .line 512
    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setDisableBackButtonDialog(Z)V

    .line 513
    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setStoreOneClickHash(I)V

    .line 514
    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setMerchantSMSPermission(Z)V

    .line 515
    invoke-virtual {v2, v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setmagicRetry(Z)V

    const/4 v3, 0x3

    .line 516
    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setEnableSurePay(I)V

    const/4 v3, -0x1

    .line 517
    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setGmsProviderUpdatedStatus(I)V

    const-string v3, "com.payu.testapp.MerchantCheckoutActivity"

    .line 518
    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setMerchantCheckoutActivityPath(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v2, v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setPostURL(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 521
    invoke-virtual {p1}, Lcom/payu/india/Model/PayuConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->setPayuPostData(Ljava/lang/String;)V

    .line 523
    :cond_1
    new-instance p1, Lcom/payu/custombrowser/CustomBrowser;

    invoke-direct {p1}, Lcom/payu/custombrowser/CustomBrowser;-><init>()V

    iget-object v0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, v2, v1}, Lcom/payu/custombrowser/CustomBrowser;->addCustomBrowser(Landroid/app/Activity;Lcom/payu/custombrowser/bean/CustomBrowserConfig;Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/managers/ac;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/managers/ac;->v:I

    return p1
.end method

.method static synthetic b(Lcom/managers/ac;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/managers/ac;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/BaseActivity;->sendPaymentGAEvent(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/managers/ac;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/managers/ac;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/managers/ac;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/managers/ac;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/managers/ac;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/managers/ac;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/managers/ac;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/managers/ac;->c:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic f(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/managers/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/managers/ac;->q:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/managers/ac;->s:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/managers/ac;->s:I

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 3

    .line 104
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pay.gaana.com/payu/index.php?type=get_order_detail&prd_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&prd_cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&source=payment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&p_code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(I)V

    .line 108
    const-class v1, Lcom/gaana/models/PayUHash;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 112
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/managers/ac$1;

    invoke-direct {v2, p0, p1}, Lcom/managers/ac$1;-><init>(Lcom/managers/ac;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 3

    .line 299
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pay.gaana.com/payu/index.php?type=get_order_detail&prd_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&prd_cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&source=payment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&p_code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 305
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(I)V

    .line 306
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->PayUHashes:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 p1, 0x0

    .line 307
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 309
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/managers/ac$3;

    invoke-direct {v1, p0, p2}, Lcom/managers/ac$3;-><init>(Lcom/managers/ac;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Lcom/payu/india/b/d;)V
    .locals 3

    .line 354
    new-instance v0, Lcom/payu/india/Model/MerchantWebService;

    invoke-direct {v0}, Lcom/payu/india/Model/MerchantWebService;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/managers/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/MerchantWebService;->b(Ljava/lang/String;)V

    const-string v1, "payment_related_details_for_mobile_sdk"

    .line 356
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/MerchantWebService;->a(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/managers/ac;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/MerchantWebService;->d(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/managers/ac;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/MerchantWebService;->c(Ljava/lang/String;)V

    .line 360
    new-instance v1, Lcom/payu/india/d/a;

    invoke-direct {v1, v0}, Lcom/payu/india/d/a;-><init>(Lcom/payu/india/Model/MerchantWebService;)V

    invoke-virtual {v1}, Lcom/payu/india/d/a;->c()Lcom/payu/india/Model/PostData;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/payu/india/Model/PostData;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 362
    new-instance v1, Lcom/payu/india/Model/PayuConfig;

    invoke-direct {v1}, Lcom/payu/india/Model/PayuConfig;-><init>()V

    .line 364
    invoke-virtual {v0}, Lcom/payu/india/Model/PostData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/payu/india/Model/PayuConfig;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 365
    invoke-virtual {v1, v0}, Lcom/payu/india/Model/PayuConfig;->a(I)V

    .line 366
    new-instance v2, Lcom/payu/india/e/c;

    invoke-direct {v2, p1}, Lcom/payu/india/e/c;-><init>(Lcom/payu/india/b/d;)V

    const/4 p1, 0x1

    .line 367
    new-array p1, p1, [Lcom/payu/india/Model/PayuConfig;

    aput-object v1, p1, v0

    invoke-virtual {v2, p1}, Lcom/payu/india/e/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 368
    iget-object p1, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    goto :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/payu/india/b/a;)V
    .locals 3

    .line 431
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pay.gaana.com/payu/index.php?type=get_delete_hash&card_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/managers/ac;->c:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 436
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(I)V

    .line 437
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DeleteHash:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 440
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/managers/ac$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/managers/ac$4;-><init>(Lcom/managers/ac;Ljava/lang/String;Lcom/payu/india/b/a;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/payu/india/b/b;)V
    .locals 3

    .line 554
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pay.gaana.com/payu/index.php?type=get_card_hash&card_no="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/managers/ac;->c:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 559
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(I)V

    .line 560
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->IssueBankHash:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v1, 0x0

    .line 561
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 562
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 563
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/managers/ac$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/managers/ac$6;-><init>(Lcom/managers/ac;Ljava/lang/String;Lcom/payu/india/b/b;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/payu/india/b/d;Lcom/services/l$h;)V
    .locals 2

    .line 238
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 239
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 240
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(I)V

    .line 241
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->PayUHashes:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 p1, 0x0

    .line 242
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 244
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/managers/ac$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/managers/ac$2;-><init>(Lcom/managers/ac;Lcom/services/l$h;Lcom/payu/india/b/d;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 378
    new-instance v0, Lcom/payu/india/Model/PaymentParams;

    invoke-direct {v0}, Lcom/payu/india/Model/PaymentParams;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/managers/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->a(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/managers/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->c(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/managers/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->d(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/managers/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->e(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/managers/ac;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->f(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/managers/ac;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->b(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/managers/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->g(Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/managers/ac;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->h(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/managers/ac;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->i(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/managers/ac;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/managers/ac;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->j(Ljava/lang/String;)V

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/managers/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->k(Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/managers/ac;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->l(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/managers/ac;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->m(Ljava/lang/String;)V

    const-string v1, ""

    .line 394
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->n(Ljava/lang/String;)V

    const-string v1, ""

    .line 395
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->o(Ljava/lang/String;)V

    const-string v1, "CC"

    .line 399
    iget-object v2, p0, Lcom/managers/ac;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/payu/india/Model/PaymentParams;->p(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PaymentParams;->w(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p3}, Lcom/payu/india/Model/PaymentParams;->s(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, p4}, Lcom/payu/india/Model/PaymentParams;->t(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, p2}, Lcom/payu/india/Model/PaymentParams;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 407
    :try_start_0
    new-instance p2, Lcom/payu/india/d/b;

    invoke-direct {p2, v0, v1}, Lcom/payu/india/d/b;-><init>(Lcom/payu/india/Model/PaymentParams;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/payu/india/d/b;->c()Lcom/payu/india/Model/PostData;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 409
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 411
    :goto_0
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->c()I

    move-result p2

    if-nez p2, :cond_1

    .line 413
    new-instance p2, Lcom/payu/india/Model/PayuConfig;

    invoke-direct {p2}, Lcom/payu/india/Model/PayuConfig;-><init>()V

    const/4 p3, 0x0

    .line 414
    invoke-virtual {p2, p3}, Lcom/payu/india/Model/PayuConfig;->a(I)V

    .line 415
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&si="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/managers/ac;->v:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/payu/india/Model/PayuConfig;->a(Ljava/lang/String;)V

    .line 420
    invoke-direct {p0, p2}, Lcom/managers/ac;->a(Lcom/payu/india/Model/PayuConfig;)V

    .line 421
    iget-object p1, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    goto :goto_1

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 425
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    const p4, 0x7f11077f

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/payu/india/Model/PaymentParams;

    invoke-direct {v0}, Lcom/payu/india/Model/PaymentParams;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/managers/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->a(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/managers/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->c(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/managers/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->d(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/managers/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->e(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/managers/ac;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->f(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/managers/ac;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->b(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/managers/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->g(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/managers/ac;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->h(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/managers/ac;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->i(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/managers/ac;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/managers/ac;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->j(Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/managers/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->k(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/managers/ac;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->l(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/managers/ac;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->m(Ljava/lang/String;)V

    const-string v1, ""

    .line 173
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->n(Ljava/lang/String;)V

    const-string v1, ""

    .line 174
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PaymentParams;->o(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p6, v1, :cond_1

    const-string p6, "CC"

    .line 179
    iget-object p7, p0, Lcom/managers/ac;->n:Ljava/lang/String;

    invoke-virtual {v0, p7}, Lcom/payu/india/Model/PaymentParams;->p(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PaymentParams;->q(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p2}, Lcom/payu/india/Model/PaymentParams;->v(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p2}, Lcom/payu/india/Model/PaymentParams;->u(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p3}, Lcom/payu/india/Model/PaymentParams;->s(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p4}, Lcom/payu/india/Model/PaymentParams;->t(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p5}, Lcom/payu/india/Model/PaymentParams;->r(Ljava/lang/String;)V

    .line 186
    iget p1, p0, Lcom/managers/ac;->s:I

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PaymentParams;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p6, p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPaymentGateway()Ljava/lang/String;

    move-result-object p6

    .line 189
    iget-object p1, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getPaymentGateway()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PaymentParams;->y(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getBankCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PaymentParams;->x(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/managers/ac;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PaymentParams;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p6, "NB"

    .line 194
    invoke-virtual {v0, p7}, Lcom/payu/india/Model/PaymentParams;->x(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 198
    :try_start_0
    new-instance p2, Lcom/payu/india/d/b;

    invoke-direct {p2, v0, p6}, Lcom/payu/india/d/b;-><init>(Lcom/payu/india/Model/PaymentParams;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/payu/india/d/b;->c()Lcom/payu/india/Model/PostData;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    .line 200
    :catch_0
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->c()I

    move-result p2

    if-nez p2, :cond_4

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&isMobileView=1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    new-instance p2, Lcom/payu/india/Model/PayuConfig;

    invoke-direct {p2}, Lcom/payu/india/Model/PayuConfig;-><init>()V

    const/4 p3, 0x0

    .line 204
    invoke-virtual {p2, p3}, Lcom/payu/india/Model/PayuConfig;->a(I)V

    const-string p3, "NB"

    .line 205
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&si="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/managers/ac;->v:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/payu/india/Model/PayuConfig;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p2, p1}, Lcom/payu/india/Model/PayuConfig;->a(Ljava/lang/String;)V

    .line 214
    :goto_1
    invoke-direct {p0, p2}, Lcom/managers/ac;->a(Lcom/payu/india/Model/PayuConfig;)V

    .line 215
    iget-object p1, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    goto/16 :goto_2

    .line 217
    :cond_4
    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    invoke-virtual {p2}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 218
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->c()I

    move-result p2

    const/16 p3, 0x1390

    if-ne p2, p3, :cond_5

    .line 219
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    const-string p3, " Invalid card number, Failed while applying Luhn"

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->c()I

    move-result p2

    const/16 p3, 0x138d

    if-ne p2, p3, :cond_6

    .line 221
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    const-string p3, "Invalid bank code please verify"

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->c()I

    move-result p2

    const/16 p3, 0x1391

    if-ne p2, p3, :cond_7

    .line 223
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    const-string p3, " Invalid cvv, please verify"

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->c()I

    move-result p2

    const/16 p3, 0x1392

    if-ne p2, p3, :cond_8

    .line 225
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    const-string p3, " Invalid month, it should be two digit number range from 01 to 12 MM format"

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->c()I

    move-result p1

    const/16 p2, 0x1393

    if-ne p1, p2, :cond_9

    .line 227
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    const-string p3, " Invalid year, year should be 4 digit YYYY format"

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_9
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    const p4, 0x7f11077f

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/managers/ac;->v:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/managers/ac;->v:I

    return-void
.end method

.method public b(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/payu/india/b/a;)V
    .locals 2

    .line 527
    new-instance v0, Lcom/payu/india/Model/MerchantWebService;

    invoke-direct {v0}, Lcom/payu/india/Model/MerchantWebService;-><init>()V

    .line 528
    iget-object v1, p0, Lcom/managers/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/MerchantWebService;->b(Ljava/lang/String;)V

    const-string v1, "delete_user_card"

    .line 529
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/MerchantWebService;->a(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/managers/ac;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/india/Model/MerchantWebService;->d(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0, p1}, Lcom/payu/india/Model/MerchantWebService;->e(Ljava/lang/String;)V

    .line 532
    iget-object p1, p0, Lcom/managers/ac;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/MerchantWebService;->c(Ljava/lang/String;)V

    .line 535
    new-instance p1, Lcom/payu/india/d/a;

    invoke-direct {p1, v0}, Lcom/payu/india/d/a;-><init>(Lcom/payu/india/Model/MerchantWebService;)V

    invoke-virtual {p1}, Lcom/payu/india/d/a;->c()Lcom/payu/india/Model/PostData;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Lcom/payu/india/Model/PayuConfig;

    invoke-direct {v0}, Lcom/payu/india/Model/PayuConfig;-><init>()V

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PayuConfig;->a(I)V

    .line 542
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PayuConfig;->a(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Lcom/payu/india/Model/PayuConfig;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PayuConfig;->a(I)V

    .line 545
    new-instance p1, Lcom/payu/india/e/a;

    invoke-direct {p1, p2}, Lcom/payu/india/e/a;-><init>(Lcom/payu/india/b/a;)V

    const/4 p2, 0x1

    .line 546
    new-array p2, p2, [Lcom/payu/india/Model/PayuConfig;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/payu/india/e/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    const v1, 0x7f11077f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/payu/india/b/b;)V
    .locals 2

    .line 586
    new-instance v0, Lcom/payu/india/Model/MerchantWebService;

    invoke-direct {v0}, Lcom/payu/india/Model/MerchantWebService;-><init>()V

    const-string v1, "check_isDomestic"

    .line 587
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/MerchantWebService;->a(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0, p1}, Lcom/payu/india/Model/MerchantWebService;->d(Ljava/lang/String;)V

    .line 589
    iget-object p1, p0, Lcom/managers/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/MerchantWebService;->b(Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcom/managers/ac;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/MerchantWebService;->c(Ljava/lang/String;)V

    .line 593
    new-instance p1, Lcom/payu/india/d/a;

    invoke-direct {p1, v0}, Lcom/payu/india/d/a;-><init>(Lcom/payu/india/Model/MerchantWebService;)V

    invoke-virtual {p1}, Lcom/payu/india/d/a;->c()Lcom/payu/india/Model/PostData;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Lcom/payu/india/Model/PayuConfig;

    invoke-direct {v0}, Lcom/payu/india/Model/PayuConfig;-><init>()V

    const/4 v1, 0x0

    .line 599
    invoke-virtual {v0, v1}, Lcom/payu/india/Model/PayuConfig;->a(I)V

    .line 600
    invoke-virtual {p1}, Lcom/payu/india/Model/PostData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PayuConfig;->a(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Lcom/payu/india/Model/PayuConfig;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/payu/india/Model/PayuConfig;->a(I)V

    .line 603
    new-instance p1, Lcom/payu/india/e/b;

    invoke-direct {p1, p2}, Lcom/payu/india/e/b;-><init>(Lcom/payu/india/b/b;)V

    const/4 p2, 0x1

    .line 604
    new-array p2, p2, [Lcom/payu/india/Model/PayuConfig;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/payu/india/e/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 606
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    const v1, 0x7f11077f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 611
    iget-object v0, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/managers/ac$7;

    invoke-direct {v1, p0}, Lcom/managers/ac$7;-><init>(Lcom/managers/ac;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 626
    iget-object v0, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v1, "Success"

    invoke-direct {p0, v0, v1}, Lcom/managers/ac;->b(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 631
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v0, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/managers/ac;->c:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/analytics/MoEngage;->reportOnPaymentCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/UserInfo;)V

    .line 634
    iget-object v0, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/managers/ac$8;

    invoke-direct {v1, p0}, Lcom/managers/ac$8;-><init>(Lcom/managers/ac;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 650
    iget-object v0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/managers/ac;->p:Lcom/models/CouponProducts$PaymentGateway;

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->sendCouponPaymentGAEvent(Lcom/models/CouponProducts$PaymentGateway;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 655
    iget-object v0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/managers/ac$9;

    invoke-direct {v1, p0}, Lcom/managers/ac$9;-><init>(Lcom/managers/ac;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 664
    iget-object v0, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const/4 v1, 0x1

    const v2, 0x7f110683

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/managers/ac;->c:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 666
    iget-object v0, p0, Lcom/managers/ac;->o:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v1, "PayU Transaction Failure"

    invoke-direct {p0, v0, v1}, Lcom/managers/ac;->b(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/managers/ac;->c:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 669
    iget-object v0, p0, Lcom/managers/ac;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/managers/ac;->p:Lcom/models/CouponProducts$PaymentGateway;

    const-string v2, "PayU Coupon Transaction Failure"

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->sendCouponPaymentGAEvent(Lcom/models/CouponProducts$PaymentGateway;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
