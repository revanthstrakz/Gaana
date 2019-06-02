.class Lcom/payu/custombrowser/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/payu/custombrowser/a/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a/a;Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/payu/custombrowser/a/a$2;->b:Lcom/payu/custombrowser/a/a;

    iput-object p2, p0, Lcom/payu/custombrowser/a/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$2;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->h(Lcom/payu/custombrowser/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$2;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/a/a$2;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v1}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/a/a$2;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v2}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 154
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/a/a$2;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    iget-object v0, p0, Lcom/payu/custombrowser/a/a$2;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v0}, Lcom/payu/custombrowser/a/a;->f(Lcom/payu/custombrowser/a/a;)Lcom/payu/custombrowser/util/CBUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/payu/custombrowser/a/a$2;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v2}, Lcom/payu/custombrowser/a/a;->d(Lcom/payu/custombrowser/a/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/custombrowser/a/a$2;->b:Lcom/payu/custombrowser/a/a;

    invoke-static {v3}, Lcom/payu/custombrowser/a/a;->e(Lcom/payu/custombrowser/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/payu/custombrowser/util/CBUtil;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
