.class public Lcom/managers/PurchasePaypalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/PurchasePaypalManager$PaymentResponse;,
        Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/PurchasePaypalManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/gaana/application/GaanaApplication;

.field private d:Lcom/managers/ag$a;

.field private e:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lcom/managers/PurchasePaypalManager;->d:Lcom/managers/ag$a;

    .line 35
    iput-object v0, p0, Lcom/managers/PurchasePaypalManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 37
    sget-object v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->NOT_INITITATED:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    iput-object v0, p0, Lcom/managers/PurchasePaypalManager;->h:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/managers/PurchasePaypalManager;->i:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/managers/PurchasePaypalManager;->c:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic a(Lcom/managers/PurchasePaypalManager;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/managers/PurchasePaypalManager;
    .locals 1

    .line 56
    sget-object v0, Lcom/managers/PurchasePaypalManager;->a:Lcom/managers/PurchasePaypalManager;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/managers/PurchasePaypalManager;

    invoke-direct {v0, p0}, Lcom/managers/PurchasePaypalManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/managers/PurchasePaypalManager;->a:Lcom/managers/PurchasePaypalManager;

    .line 59
    :cond_0
    sget-object v0, Lcom/managers/PurchasePaypalManager;->a:Lcom/managers/PurchasePaypalManager;

    iput-object p0, v0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    .line 60
    sget-object p0, Lcom/managers/PurchasePaypalManager;->a:Lcom/managers/PurchasePaypalManager;

    return-object p0
.end method

.method private a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/BaseActivity;->sendPaymentGAEvent(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/managers/PurchasePaypalManager;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/managers/PurchasePaypalManager;->c:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->h:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    sget-object p2, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->SUCCESS:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    if-eq p1, p2, :cond_1

    .line 107
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    const v0, 0x7f11088a

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://pay.gaana.com/paypal/paypal_cancel_order.php?type=cancel&p_ref_id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/managers/PurchasePaypalManager;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://api.gaana.com/"

    const-string p3, "a1api"

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "pay."

    const-string p3, "a1pay."

    .line 111
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_0
    new-instance p2, Lcom/managers/URLManager;

    invoke-direct {p2}, Lcom/managers/URLManager;-><init>()V

    .line 115
    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 117
    const-class p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 118
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance p3, Lcom/managers/PurchasePaypalManager$1;

    invoke-direct {p3, p0}, Lcom/managers/PurchasePaypalManager$1;-><init>(Lcom/managers/PurchasePaypalManager;)V

    invoke-virtual {p1, p3, p2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Lcom/d/a$b;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/managers/PurchasePaypalManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 83
    iput-object p2, p0, Lcom/managers/PurchasePaypalManager;->f:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/managers/PurchasePaypalManager;->g:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->c:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    const v0, 0x7f1104c7

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-static {}, Lcom/d/a;->a()Lcom/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, p4}, Lcom/d/a;->a(Landroid/content/Context;Lcom/d/a$b;)V

    return-void
.end method

.method public a(Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/managers/PurchasePaypalManager;->h:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    return-void
.end method

.method public a(Lcom/managers/ag$a;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/managers/PurchasePaypalManager;->a:Lcom/managers/PurchasePaypalManager;

    iput-object p1, v0, Lcom/managers/PurchasePaypalManager;->d:Lcom/managers/ag$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/managers/PurchasePaypalManager;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/managers/PurchasePaypalManager$PaymentResponse;)V
    .locals 6

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 141
    sget-object p1, Lcom/managers/PurchasePaypalManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchasePaypalManager$PaymentResponse;

    if-ne p2, p1, :cond_0

    .line 142
    sget-object p1, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->SUCCESS:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    iput-object p1, p0, Lcom/managers/PurchasePaypalManager;->h:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    .line 143
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance p2, Lcom/managers/PurchasePaypalManager$2;

    invoke-direct {p2, p0}, Lcom/managers/PurchasePaypalManager$2;-><init>(Lcom/managers/PurchasePaypalManager;)V

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 157
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string p2, "Success"

    invoke-direct {p0, p1, p2}, Lcom/managers/PurchasePaypalManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/PurchasePaypalManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/managers/PurchasePaypalManager;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/managers/PurchasePaypalManager;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->c:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchasePaypalManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gaana/analytics/MoEngage;->reportOnPaymentCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/UserInfo;)V

    .line 165
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchasePaypalManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v0, "PAYPAL"

    invoke-virtual {p1, p2, v0}, Lcom/gaana/analytics/AppsFlyer;->reportPurchaseCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {p1}, Lcom/constants/Constants;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 167
    :cond_0
    sget-object p1, Lcom/managers/PurchasePaypalManager$PaymentResponse;->FAILURE:Lcom/managers/PurchasePaypalManager$PaymentResponse;

    if-ne p2, p1, :cond_2

    .line 168
    sget-object p1, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->FAIL:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    iput-object p1, p0, Lcom/managers/PurchasePaypalManager;->h:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    .line 170
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/managers/PurchasePaypalManager$3;

    invoke-direct {v0, p0}, Lcom/managers/PurchasePaypalManager$3;-><init>(Lcom/managers/PurchasePaypalManager;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 179
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->d:Lcom/managers/ag$a;

    const v0, 0x7f110683

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->d:Lcom/managers/ag$a;

    iget-object v1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-interface {p1, v1, v2}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->c:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 182
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->e:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paypal Transaction Failure<response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/managers/PurchasePaypalManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 185
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/WebViewActivity;

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/WebViewActivity;

    invoke-virtual {p1}, Lcom/gaana/WebViewActivity;->finish()V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 100
    sget-object v0, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->INITIATED:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    iput-object v0, p0, Lcom/managers/PurchasePaypalManager;->h:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    .line 101
    invoke-static {}, Lcom/d/a;->a()Lcom/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/PurchasePaypalManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
