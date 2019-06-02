.class public Lcom/payu/custombrowser/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payu/custombrowser/b/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/payu/custombrowser/widgets/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/widgets/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/widgets/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    new-instance v0, Lcom/payu/custombrowser/bean/a;

    invoke-direct {v0}, Lcom/payu/custombrowser/bean/a;-><init>()V

    const-string v1, "POST"

    .line 38
    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/a;->a(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/payu/custombrowser/widgets/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "command=EventAnalytics&data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/a;->c(Ljava/lang/String;)V

    const-string v1, "https://info.payu.in/merchant/MobileAnalytics"

    .line 43
    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/a;->b(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/payu/custombrowser/util/b;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/util/b;-><init>(Lcom/payu/custombrowser/b/a;)V

    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Lcom/payu/custombrowser/bean/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/util/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
