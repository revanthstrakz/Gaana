.class public Lcom/managers/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/managers/ah;


# instance fields
.field a:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/paytm/pgsdk/PaytmPGService;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/managers/ag$a;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    .line 46
    iput-object v0, p0, Lcom/managers/ah;->d:Ljava/util/Map;

    .line 47
    iput-object v0, p0, Lcom/managers/ah;->e:Lcom/paytm/pgsdk/PaytmPGService;

    .line 54
    iput-object p1, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/managers/ag$a;)Lcom/managers/ah;
    .locals 2

    .line 58
    sget-object v0, Lcom/managers/ah;->b:Lcom/managers/ah;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/managers/ah;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/managers/ah;->b:Lcom/managers/ah;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/managers/ah;

    invoke-direct {v1, p0}, Lcom/managers/ah;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/managers/ah;->b:Lcom/managers/ah;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lcom/managers/ah;->b:Lcom/managers/ah;

    iput-object p1, p0, Lcom/managers/ah;->h:Lcom/managers/ag$a;

    .line 66
    sget-object p0, Lcom/managers/ah;->b:Lcom/managers/ah;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/ah;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/managers/ah;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/ah;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/managers/ah;->i:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Lcom/gaana/login/MyProfile;)V
    .locals 4

    .line 160
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/managers/ah;->d:Ljava/util/Map;

    .line 165
    :try_start_0
    iget-object p1, p0, Lcom/managers/ah;->i:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "CHECKSUMHASH"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/managers/ah;->i:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/managers/ah;->d:Ljava/util/Map;

    const-string v1, "CHECKSUMHASH"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/managers/ah;->i:Lorg/json/JSONObject;

    const-string v0, "order_detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    iget-object v3, p0, Lcom/managers/ah;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    const v3, 0x7f110685

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    const-string v0, "https://pay.gaana.com/paytm/index.php?type=get_order_id&product_id=<product_id>&product_cost=<product_cost>"

    .line 83
    iget-object v1, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ag;->a()Lcom/models/GaanaMiniProduct;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&entity_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/models/GaanaMiniProduct;->b()Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&entity_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/models/GaanaMiniProduct;->b()Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/GaanaMiniProduct$GaanaMiniProductDetail;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "<product_id>"

    .line 89
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "<product_cost>"

    .line 91
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "<product_cost>"

    .line 93
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " "

    const-string v2, "%20"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&p_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_coupon_code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&p_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_coupon_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_4
    :goto_1
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 106
    sget-object v2, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 110
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 112
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 115
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/managers/ah$1;

    invoke-direct {v2, p0, p1}, Lcom/managers/ah$1;-><init>(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/MyProfile;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/managers/ah;->i:Lorg/json/JSONObject;

    const v1, 0x7f110890

    if-nez v0, :cond_2

    .line 204
    iget-object p1, p0, Lcom/managers/ah;->h:Lcom/managers/ag$a;

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/managers/ah;->h:Lcom/managers/ag$a;

    iget-object p2, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "failed"

    invoke-interface {p1, p2, v0}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    const v1, 0x7f11088f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/managers/ah;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iget-object p1, p0, Lcom/managers/ah;->h:Lcom/managers/ag$a;

    if-eqz p1, :cond_3

    .line 213
    iget-object p1, p0, Lcom/managers/ah;->h:Lcom/managers/ag$a;

    iget-object p2, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "failed"

    invoke-interface {p1, p2, v0}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    const v1, 0x7f110891

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getProductionService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/ah;->e:Lcom/paytm/pgsdk/PaytmPGService;

    .line 229
    invoke-direct {p0, p2}, Lcom/managers/ah;->a(Lcom/gaana/login/MyProfile;)V

    .line 230
    new-instance p2, Lcom/paytm/pgsdk/PaytmOrder;

    iget-object v0, p0, Lcom/managers/ah;->d:Ljava/util/Map;

    invoke-direct {p2, v0}, Lcom/paytm/pgsdk/PaytmOrder;-><init>(Ljava/util/Map;)V

    .line 231
    iget-object v0, p0, Lcom/managers/ah;->e:Lcom/paytm/pgsdk/PaytmPGService;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/paytm/pgsdk/PaytmPGService;->initialize(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmClientCertificate;)V

    .line 233
    iget-object p2, p0, Lcom/managers/ah;->e:Lcom/paytm/pgsdk/PaytmPGService;

    iget-object v0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    new-instance v1, Lcom/managers/ah$2;

    invoke-direct {v1, p0, p1}, Lcom/managers/ah$2;-><init>(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    const/4 p1, 0x1

    invoke-virtual {p2, v0, p1, p1, v1}, Lcom/paytm/pgsdk/PaytmPGService;->startPaymentTransaction(Landroid/content/Context;ZZLcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PaytmWalletNewManager"

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paytm payment exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    const v1, 0x7f11088d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/BaseActivity;->sendPaymentGAEvent(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/MyProfile;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/managers/ah;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/MyProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/managers/ah;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/managers/ah;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/managers/ah;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/managers/ah;)Lcom/managers/ag$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/managers/ah;->h:Lcom/managers/ag$a;

    return-object p0
.end method

.method static synthetic d(Lcom/managers/ah;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/managers/ah;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/managers/ah;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/managers/ah;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p2, p0, Lcom/managers/ah;->f:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/managers/ah;->g:Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1}, Lcom/managers/ah;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method
