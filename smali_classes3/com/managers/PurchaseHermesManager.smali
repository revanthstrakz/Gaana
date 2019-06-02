.class public Lcom/managers/PurchaseHermesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/PurchaseHermesManager$PaymentResponse;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/PurchaseHermesManager;


# instance fields
.field private b:Lcom/gaana/models/HermesOrderIdResponse;

.field private c:Landroid/content/Context;

.field private d:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/managers/PurchaseHermesManager;->b:Lcom/gaana/models/HermesOrderIdResponse;

    .line 31
    iput-object v0, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 36
    iput-object p1, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/managers/PurchaseHermesManager;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/PurchaseHermesManager;Lcom/gaana/models/HermesOrderIdResponse;)Lcom/gaana/models/HermesOrderIdResponse;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/managers/PurchaseHermesManager;->b:Lcom/gaana/models/HermesOrderIdResponse;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/managers/PurchaseHermesManager;
    .locals 1

    .line 40
    sget-object v0, Lcom/managers/PurchaseHermesManager;->a:Lcom/managers/PurchaseHermesManager;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/managers/PurchaseHermesManager;

    invoke-direct {v0, p0}, Lcom/managers/PurchaseHermesManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/managers/PurchaseHermesManager;->a:Lcom/managers/PurchaseHermesManager;

    .line 43
    :cond_0
    sget-object v0, Lcom/managers/PurchaseHermesManager;->a:Lcom/managers/PurchaseHermesManager;

    iput-object p0, v0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    .line 44
    sget-object p0, Lcom/managers/PurchaseHermesManager;->a:Lcom/managers/PurchaseHermesManager;

    return-object p0
.end method

.method private a(Lcom/gaana/models/HermesOrderIdResponse;Lcom/gaana/login/MyProfile;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 154
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 157
    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    .line 158
    invoke-virtual {p1}, Lcom/gaana/models/HermesOrderIdResponse;->getIFrameUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 160
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_TRANSACTION_HERMES_INITIATED"

    .line 161
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    .line 162
    invoke-virtual {p1}, Lcom/gaana/models/HermesOrderIdResponse;->getIFrameTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    const v3, 0x7f110685

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    const-string v0, "https://api.gaana.com/gaanaplusservice.php?type=updatepayment_hermes_mob&product_id=<product_id>"

    const-string v1, "<product_id>"

    .line 105
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, " "

    const-string v1, "%20"

    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 113
    const-class v1, Lcom/gaana/models/HermesOrderIdResponse;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 114
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 119
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/managers/PurchaseHermesManager$2;

    invoke-direct {v1, p0}, Lcom/managers/PurchaseHermesManager$2;-><init>(Lcom/managers/PurchaseHermesManager;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/BaseActivity;->sendPaymentGAEvent(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/PurchaseHermesManager;Lcom/gaana/models/HermesOrderIdResponse;Lcom/gaana/login/MyProfile;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/managers/PurchaseHermesManager;->a(Lcom/gaana/models/HermesOrderIdResponse;Lcom/gaana/login/MyProfile;)V

    return-void
.end method

.method static synthetic b(Lcom/managers/PurchaseHermesManager;)Lcom/gaana/models/HermesOrderIdResponse;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/managers/PurchaseHermesManager;->b:Lcom/gaana/models/HermesOrderIdResponse;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 49
    iput-object p2, p0, Lcom/managers/PurchaseHermesManager;->e:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/managers/PurchaseHermesManager;->f:Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1}, Lcom/managers/PurchaseHermesManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/managers/PurchaseHermesManager$PaymentResponse;)V
    .locals 6

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 58
    sget-object p1, Lcom/managers/PurchaseHermesManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchaseHermesManager$PaymentResponse;

    if-ne p2, p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance p2, Lcom/managers/PurchaseHermesManager$1;

    invoke-direct {p2, p0}, Lcom/managers/PurchaseHermesManager$1;-><init>(Lcom/managers/PurchaseHermesManager;)V

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 73
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string p2, "Success"

    invoke-direct {p0, p1, p2}, Lcom/managers/PurchaseHermesManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Rs."

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    const-string p1, ""

    .line 80
    iget-object p2, p0, Lcom/managers/PurchaseHermesManager;->b:Lcom/gaana/models/HermesOrderIdResponse;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/managers/PurchaseHermesManager;->b:Lcom/gaana/models/HermesOrderIdResponse;

    invoke-virtual {p2}, Lcom/gaana/models/HermesOrderIdResponse;->getIFrameUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "paymentId="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 81
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->b:Lcom/gaana/models/HermesOrderIdResponse;

    invoke-virtual {p1}, Lcom/gaana/models/HermesOrderIdResponse;->getIFrameUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "paymentId="

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    :cond_1
    move-object v4, p1

    .line 83
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/managers/PurchaseHermesManager;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/managers/PurchaseHermesManager;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gaana/analytics/MoEngage;->reportOnPaymentCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/UserInfo;)V

    .line 86
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v0, "HERMES"

    invoke-virtual {p1, p2, v0}, Lcom/gaana/analytics/AppsFlyer;->reportPurchaseCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {p1}, Lcom/constants/Constants;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lcom/managers/PurchaseHermesManager$PaymentResponse;->FAILURE:Lcom/managers/PurchaseHermesManager$PaymentResponse;

    if-ne p2, p1, :cond_3

    .line 89
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    const v2, 0x7f11088f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->d:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hermes Transaction Failure<response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/managers/PurchaseHermesManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 93
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/WebViewActivity;

    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/managers/PurchaseHermesManager;->c:Landroid/content/Context;

    check-cast p1, Lcom/gaana/WebViewActivity;

    invoke-virtual {p1}, Lcom/gaana/WebViewActivity;->finish()V

    :cond_4
    return-void
.end method
