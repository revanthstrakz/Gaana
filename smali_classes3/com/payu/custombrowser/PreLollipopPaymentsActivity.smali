.class public Lcom/payu/custombrowser/PreLollipopPaymentsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Landroid/support/customtabs/CustomTabsClient;

.field d:Landroid/support/customtabs/CustomTabsIntent$Builder;

.field e:Landroid/support/customtabs/CustomTabsServiceConnection;

.field f:Lcom/payu/custombrowser/a/a;

.field private htmlData:Ljava/lang/String;

.field private isCustomTabsLaunched:Z

.field private merchantKey:Ljava/lang/String;

.field private merchantResponse:Ljava/lang/String;

.field private payUResponse:Ljava/lang/String;

.field private postData:Lorg/json/JSONObject;

.field private postDataValue:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private s:Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;

.field private s2sRetryUrl:Ljava/lang/String;

.field private txnId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, "com.android.chrome"

    .line 49
    iput-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->isCustomTabsLaunched:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->payUResponse:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->response:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->merchantResponse:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->htmlData:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "{\""

    const/4 v1, 0x0

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 161
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->postData:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/payu/custombrowser/PrePaymentsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0, v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->isCustomTabsLaunched:Z

    return p1
.end method

.method static synthetic b(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->s2sRetryUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->postDataValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a()V

    return-void
.end method

.method static synthetic f(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->postData:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 273
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string p6, "txnid"

    .line 275
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->txnId:Ljava/lang/String;

    invoke-virtual {p5, p6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "merchant_key"

    .line 276
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->merchantKey:Ljava/lang/String;

    invoke-virtual {p5, p6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "page_type"

    .line 277
    invoke-virtual {p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "event_key"

    .line 278
    invoke-virtual {p5, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "event_value"

    const-string p6, "UTF-8"

    .line 279
    invoke-static {p3, p6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "bank"

    if-nez p4, :cond_0

    const-string p4, ""

    .line 280
    :cond_0
    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "package_name"

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    .line 282
    invoke-static {}, Lcom/payu/custombrowser/util/CBUtil;->getSystemCurrentTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 285
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p1, "{}"

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 252
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->f:Lcom/payu/custombrowser/a/a;

    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    sget-object v7, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    const-string v8, ""

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "local_cache_analytics"

    invoke-static {p1, v0}, Lcom/payu/custombrowser/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/payu/custombrowser/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->f:Lcom/payu/custombrowser/a/a;

    .line 66
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->url:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "txnId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->txnId:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->merchantKey:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->htmlData:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "postdata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->postDataValue:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "s2sRetryUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->s2sRetryUrl:Ljava/lang/String;

    .line 74
    new-instance p1, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;

    invoke-direct {p1, p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;-><init>(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)V

    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->s:Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->s:Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;

    invoke-virtual {p1}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    new-instance p1, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;

    invoke-direct {p1, p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$1;-><init>(Lcom/payu/custombrowser/PreLollipopPaymentsActivity;)V

    iput-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->e:Landroid/support/customtabs/CustomTabsServiceConnection;

    .line 119
    iget-object p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->e:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-static {p0, p1, v0}, Landroid/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/CustomTabsServiceConnection;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->b:Z

    goto/16 :goto_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->response:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->response:Ljava/lang/String;

    const-string v1, "[$][|]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    aget-object v1, v0, v1

    .line 128
    invoke-direct {p0, v1}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->merchantResponse:Ljava/lang/String;

    const/4 v1, 0x1

    .line 129
    array-length v2, v0

    if-le v2, v1, :cond_1

    .line 130
    aget-object v0, v0, v1

    .line 131
    invoke-direct {p0, v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->payUResponse:Ljava/lang/String;

    :cond_1
    const-string v0, "success"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "trxn_status"

    const-string v0, "success_transaction_custom_tabs"

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 136
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->payUResponse:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->merchantResponse:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "trxn_status"

    const-string v0, "failure_transaction_custom_tabs"

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 140
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->payUResponse:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->merchantResponse:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 144
    sget-object p1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p1

    const/16 v0, 0x66

    const-string v1, "RESPONSE_NOT_PRESENT"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onCBErrorReceived(ILjava/lang/String;)V

    .line 146
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->s:Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->s:Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity$a;->b()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->e:Landroid/support/customtabs/CustomTabsServiceConnection;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->e:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->e:Landroid/support/customtabs/CustomTabsServiceConnection;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 233
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 234
    iget-boolean v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->isCustomTabsLaunched:Z

    if-eqz v0, :cond_1

    const-string v0, "user_input"

    const-string v1, "custom_tabs_cancelled"

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onBackApprove()V

    :cond_0
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->isCustomTabsLaunched:Z

    .line 239
    invoke-direct {p0}, Lcom/payu/custombrowser/PreLollipopPaymentsActivity;->a()V

    :cond_1
    return-void
.end method
