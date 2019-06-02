.class Lcom/payu/custombrowser/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "initialize"

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cbjs.payu.in/js/sdk_js/v3/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->getHttpsConn(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 1077
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_b

    .line 1078
    iget-object v4, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v4, v4, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v5, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v5, v5, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v0, v6}, Lcom/payu/custombrowser/util/CBUtil;->writeFileOutputStream(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    .line 1082
    :try_start_1
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1085
    :try_start_2
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1086
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v5, v5, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/custombrowser/util/CBUtil;->decodeContents(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    .line 1087
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/b;->j()V

    .line 1088
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-boolean v0, v0, Lcom/payu/custombrowser/b;->J:Z

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/payu/custombrowser/b;->checkStatusFromJS(Ljava/lang/String;I)V

    .line 1090
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/b;->checkStatusFromJS(Ljava/lang/String;I)V

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v1, "snooze_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v2, "snooze_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1095
    :goto_0
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v2, "snooze_image_download_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v2, "snooze_image_download_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/payu/custombrowser/b;->snoozeImageDownloadTimeout:I

    .line 1098
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.payu.custombrowser.payucustombrowser"

    const-string v3, "sp_image_download_time_out"

    sget v4, Lcom/payu/custombrowser/b;->snoozeImageDownloadTimeout:I

    invoke-static {v1, v2, v3, v4}, Lcom/payu/custombrowser/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1100
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    sget v3, Lcom/payu/custombrowser/d$g;->sp_internet_restored_ttl:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    sget v4, Lcom/payu/custombrowser/d$g;->sp_internet_restored_ttl:I

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 1102
    :goto_2
    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    new-instance v3, Lcom/payu/custombrowser/b$11$1;

    invoke-direct {v3, p0, v0}, Lcom/payu/custombrowser/b$11$1;-><init>(Lcom/payu/custombrowser/b$11;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1109
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    new-instance v2, Lcom/payu/custombrowser/b$11$2;

    invoke-direct {v2, p0, v1}, Lcom/payu/custombrowser/b$11$2;-><init>(Lcom/payu/custombrowser/b$11;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1116
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v1, "surepay_s2s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1117
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    const-string v2, "surepay_s2s"

    iget-object v3, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v3, v3, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v4, "surepay_s2s"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_4
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-boolean v0, v0, Lcom/payu/custombrowser/b;->ap:Z

    if-eqz v0, :cond_11

    .line 1121
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_11

    .line 1122
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/b$11$3;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/b$11$3;-><init>(Lcom/payu/custombrowser/b$11;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_c

    .line 1085
    :goto_3
    :try_start_3
    iget-object v4, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v4, v4, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v4, v4, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1086
    iget-object v4, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v6, v6, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/custombrowser/util/CBUtil;->decodeContents(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    .line 1087
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/b;->j()V

    .line 1088
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-boolean v0, v0, Lcom/payu/custombrowser/b;->J:Z

    if-nez v0, :cond_5

    .line 1089
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    const-string v4, ""

    invoke-virtual {v0, v4, v3}, Lcom/payu/custombrowser/b;->checkStatusFromJS(Ljava/lang/String;I)V

    .line 1090
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/payu/custombrowser/b;->checkStatusFromJS(Ljava/lang/String;I)V

    .line 1094
    :cond_5
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v2, "snooze_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v3, "snooze_config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, ""

    .line 1095
    :goto_4
    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v3, "snooze_image_download_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v3, "snooze_image_download_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v2, "0"

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/payu/custombrowser/b;->snoozeImageDownloadTimeout:I

    .line 1098
    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.payu.custombrowser.payucustombrowser"

    const-string v4, "sp_image_download_time_out"

    sget v5, Lcom/payu/custombrowser/b;->snoozeImageDownloadTimeout:I

    invoke-static {v2, v3, v4, v5}, Lcom/payu/custombrowser/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1100
    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    sget v4, Lcom/payu/custombrowser/d$g;->sp_internet_restored_ttl:I

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v3, v3, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    sget v5, Lcom/payu/custombrowser/d$g;->sp_internet_restored_ttl:I

    invoke-virtual {v4, v5}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const-string v2, ""

    .line 1102
    :goto_6
    iget-object v3, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v3, v3, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    new-instance v4, Lcom/payu/custombrowser/b$11$1;

    invoke-direct {v4, p0, v0}, Lcom/payu/custombrowser/b$11$1;-><init>(Lcom/payu/custombrowser/b$11;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1109
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    new-instance v3, Lcom/payu/custombrowser/b$11$2;

    invoke-direct {v3, p0, v2}, Lcom/payu/custombrowser/b$11$2;-><init>(Lcom/payu/custombrowser/b$11;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1116
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v2, "surepay_s2s"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1117
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    const-string v3, "surepay_s2s"

    iget-object v4, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v4, v4, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v5, "surepay_s2s"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/payu/custombrowser/util/CBUtil;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_9
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-boolean v0, v0, Lcom/payu/custombrowser/b;->ap:Z

    if-eqz v0, :cond_a

    .line 1121
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 1122
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    new-instance v2, Lcom/payu/custombrowser/b$11$3;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/b$11$3;-><init>(Lcom/payu/custombrowser/b$11;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1135
    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v2}, Lcom/payu/custombrowser/b;->h()V

    .line 1136
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_2
    move-exception v0

    .line 1132
    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v2}, Lcom/payu/custombrowser/b;->h()V

    .line 1133
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1138
    :cond_a
    :goto_7
    throw v1

    .line 1085
    :cond_b
    :goto_8
    :try_start_4
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1086
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v5, v5, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/custombrowser/util/CBUtil;->decodeContents(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    .line 1087
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/b;->j()V

    .line 1088
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-boolean v0, v0, Lcom/payu/custombrowser/b;->J:Z

    if-nez v0, :cond_c

    .line 1089
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/payu/custombrowser/b;->checkStatusFromJS(Ljava/lang/String;I)V

    .line 1090
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/b;->checkStatusFromJS(Ljava/lang/String;I)V

    .line 1094
    :cond_c
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v1, "snooze_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v2, "snooze_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-string v0, ""

    .line 1095
    :goto_9
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v2, "snooze_image_download_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v2, "snooze_image_download_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    const-string v1, "0"

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/payu/custombrowser/b;->snoozeImageDownloadTimeout:I

    .line 1098
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.payu.custombrowser.payucustombrowser"

    const-string v3, "sp_image_download_time_out"

    sget v4, Lcom/payu/custombrowser/b;->snoozeImageDownloadTimeout:I

    invoke-static {v1, v2, v3, v4}, Lcom/payu/custombrowser/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1100
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    sget v3, Lcom/payu/custombrowser/d$g;->sp_internet_restored_ttl:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    sget v4, Lcom/payu/custombrowser/d$g;->sp_internet_restored_ttl:I

    invoke-virtual {v3, v4}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    const-string v1, ""

    .line 1102
    :goto_b
    iget-object v2, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v2, v2, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    new-instance v3, Lcom/payu/custombrowser/b$11$1;

    invoke-direct {v3, p0, v0}, Lcom/payu/custombrowser/b$11$1;-><init>(Lcom/payu/custombrowser/b$11;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1109
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    new-instance v2, Lcom/payu/custombrowser/b$11$2;

    invoke-direct {v2, p0, v1}, Lcom/payu/custombrowser/b$11$2;-><init>(Lcom/payu/custombrowser/b$11;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1116
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v1, "surepay_s2s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1117
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    const-string v2, "surepay_s2s"

    iget-object v3, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v3, v3, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    const-string v4, "surepay_s2s"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_10
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-boolean v0, v0, Lcom/payu/custombrowser/b;->ap:Z

    if-eqz v0, :cond_11

    .line 1121
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_11

    .line 1122
    iget-object v0, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/b$11$3;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/b$11$3;-><init>(Lcom/payu/custombrowser/b$11;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 1135
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v1}, Lcom/payu/custombrowser/b;->h()V

    .line 1136
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_4
    move-exception v0

    .line 1132
    iget-object v1, p0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v1}, Lcom/payu/custombrowser/b;->h()V

    .line 1133
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    return-void
.end method
