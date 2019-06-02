.class public Lcom/payu/custombrowser/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payu/custombrowser/b/a;


# instance fields
.field private a:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/payu/custombrowser/PayUCustomBrowserCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/payu/custombrowser/util/f;->a:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    .line 28
    iput-object p3, p0, Lcom/payu/custombrowser/util/f;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/payu/custombrowser/util/f;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/payu/custombrowser/util/f;->d:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/payu/custombrowser/util/f;->e:Landroid/app/Activity;

    .line 32
    invoke-direct {p0}, Lcom/payu/custombrowser/util/f;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 36
    new-instance v0, Lcom/payu/custombrowser/bean/a;

    invoke-direct {v0}, Lcom/payu/custombrowser/bean/a;-><init>()V

    const-string v1, "POST"

    .line 37
    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/a;->a(Ljava/lang/String;)V

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/payu/custombrowser/util/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 43
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/a;->c(Ljava/lang/String;)V

    const-string v1, "https://info.payu.in/merchant/MobileAnalytics"

    .line 47
    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/a;->b(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/payu/custombrowser/util/b;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/util/b;-><init>(Lcom/payu/custombrowser/b/a;)V

    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Lcom/payu/custombrowser/bean/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/util/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payment_related_details_for_mobile_sdk"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imei"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/payu/custombrowser/util/f;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "udid"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/payu/custombrowser/util/f;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->getUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/payu/custombrowser/util/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hash"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/payu/custombrowser/util/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var1"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/payu/custombrowser/util/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/payu/custombrowser/bean/CustomBrowserResultData;

    invoke-direct {v0}, Lcom/payu/custombrowser/bean/CustomBrowserResultData;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/bean/CustomBrowserResultData;->setJsonResult(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/payu/custombrowser/util/f;->a:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->isPaymentOptionAvailable(Lcom/payu/custombrowser/bean/CustomBrowserResultData;)V

    return-void
.end method
