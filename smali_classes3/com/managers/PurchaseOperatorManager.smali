.class public Lcom/managers/PurchaseOperatorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/PurchaseOperatorManager$PaymentResponse;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/managers/PurchaseOperatorManager;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/gaana/application/GaanaApplication;

.field private e:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/managers/ag$a;

.field private i:Lcom/gaana/models/OperatorWebDetailModel;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "airtel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "idea"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "vodafone"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "boku"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "juno"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/managers/PurchaseOperatorManager;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/managers/PurchaseOperatorManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 44
    iput-object v0, p0, Lcom/managers/PurchaseOperatorManager;->h:Lcom/managers/ag$a;

    .line 50
    iput-object p1, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/managers/PurchaseOperatorManager;->d:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic a(Lcom/managers/PurchaseOperatorManager;)Lcom/gaana/models/OperatorWebDetailModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/managers/PurchaseOperatorManager;->i:Lcom/gaana/models/OperatorWebDetailModel;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/PurchaseOperatorManager;Lcom/gaana/models/OperatorWebDetailModel;)Lcom/gaana/models/OperatorWebDetailModel;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/managers/PurchaseOperatorManager;->i:Lcom/gaana/models/OperatorWebDetailModel;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/managers/PurchaseOperatorManager;
    .locals 1

    .line 55
    sget-object v0, Lcom/managers/PurchaseOperatorManager;->b:Lcom/managers/PurchaseOperatorManager;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/managers/PurchaseOperatorManager;

    invoke-direct {v0, p0}, Lcom/managers/PurchaseOperatorManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/managers/PurchaseOperatorManager;->b:Lcom/managers/PurchaseOperatorManager;

    .line 58
    :cond_0
    sget-object v0, Lcom/managers/PurchaseOperatorManager;->b:Lcom/managers/PurchaseOperatorManager;

    iput-object p0, v0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    .line 59
    sget-object p0, Lcom/managers/PurchaseOperatorManager;->b:Lcom/managers/PurchaseOperatorManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/managers/ag$a;)Lcom/managers/PurchaseOperatorManager;
    .locals 1

    .line 63
    sget-object v0, Lcom/managers/PurchaseOperatorManager;->b:Lcom/managers/PurchaseOperatorManager;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/managers/PurchaseOperatorManager;

    invoke-direct {v0, p0}, Lcom/managers/PurchaseOperatorManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/managers/PurchaseOperatorManager;->b:Lcom/managers/PurchaseOperatorManager;

    .line 66
    :cond_0
    sget-object v0, Lcom/managers/PurchaseOperatorManager;->b:Lcom/managers/PurchaseOperatorManager;

    iput-object p0, v0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    .line 67
    sget-object p0, Lcom/managers/PurchaseOperatorManager;->b:Lcom/managers/PurchaseOperatorManager;

    iput-object p1, p0, Lcom/managers/PurchaseOperatorManager;->h:Lcom/managers/ag$a;

    .line 68
    sget-object p0, Lcom/managers/PurchaseOperatorManager;->b:Lcom/managers/PurchaseOperatorManager;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/PurchaseOperatorManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/managers/PurchaseOperatorManager;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/BaseActivity;->sendPaymentGAEvent(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/managers/PurchaseOperatorManager;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/managers/PurchaseOperatorManager;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/managers/PurchaseOperatorManager;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/managers/PurchaseOperatorManager;->d:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic d(Lcom/managers/PurchaseOperatorManager;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/managers/PurchaseOperatorManager;)Lcom/managers/ag$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/managers/PurchaseOperatorManager;->h:Lcom/managers/ag$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 77
    iput-object p1, p0, Lcom/managers/PurchaseOperatorManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 78
    iput-object p2, p0, Lcom/managers/PurchaseOperatorManager;->f:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/managers/PurchaseOperatorManager;->g:Ljava/lang/String;

    .line 81
    iget-object p2, p0, Lcom/managers/PurchaseOperatorManager;->d:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 85
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    instance-of p2, p2, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_2

    .line 90
    iget-object p2, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    const v1, 0x7f110335

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 92
    :cond_2
    new-instance p2, Lcom/managers/URLManager;

    invoke-direct {p2}, Lcom/managers/URLManager;-><init>()V

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.gaana.com/getproductinfo.php?type=get_p_info&pr_id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_pay_desc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_pay_desc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "juno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.gaana.com/gettelecoinfo.php?type=get_product_info&pr_id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 101
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 102
    invoke-virtual {p2, p3}, Lcom/managers/URLManager;->i(Z)V

    .line 103
    const-class p3, Lcom/gaana/models/OperatorWebDetailModel;

    invoke-virtual {p2, p3}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 105
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p3

    new-instance v0, Lcom/managers/PurchaseOperatorManager$1;

    invoke-direct {v0, p0, p1}, Lcom/managers/PurchaseOperatorManager$1;-><init>(Lcom/managers/PurchaseOperatorManager;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {p3, v0, p2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/managers/PurchaseOperatorManager$PaymentResponse;)V
    .locals 6

    .line 142
    sget-object p1, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    if-ne p2, p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance p2, Lcom/managers/PurchaseOperatorManager$2;

    invoke-direct {p2, p0}, Lcom/managers/PurchaseOperatorManager$2;-><init>(Lcom/managers/PurchaseOperatorManager;)V

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 157
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string p2, "Success"

    invoke-direct {p0, p1, p2}, Lcom/managers/PurchaseOperatorManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/PurchaseOperatorManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/managers/PurchaseOperatorManager;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/managers/PurchaseOperatorManager;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->d:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchaseOperatorManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gaana/analytics/MoEngage;->reportOnPaymentCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/UserInfo;)V

    .line 160
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchaseOperatorManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v0, "OPERATOR"

    invoke-virtual {p1, p2, v0}, Lcom/gaana/analytics/AppsFlyer;->reportPurchaseCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {p1}, Lcom/constants/Constants;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 162
    :cond_0
    sget-object p1, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->FAILURE:Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    if-ne p2, p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/managers/PurchaseOperatorManager$3;

    invoke-direct {v0, p0}, Lcom/managers/PurchaseOperatorManager$3;-><init>(Lcom/managers/PurchaseOperatorManager;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 170
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->h:Lcom/managers/ag$a;

    const v0, 0x7f110683

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->h:Lcom/managers/ag$a;

    iget-object v1, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-interface {p1, v1, v2}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->d:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operator Transaction Failure<response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/managers/PurchaseOperatorManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 176
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/WebViewActivity;

    if-eqz p1, :cond_3

    .line 177
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager;->c:Landroid/content/Context;

    check-cast p1, Lcom/gaana/WebViewActivity;

    invoke-virtual {p1}, Lcom/gaana/WebViewActivity;->finish()V

    :cond_3
    return-void
.end method
