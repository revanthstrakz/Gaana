.class Lcom/payu/custombrowser/b$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->m()V
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

    .line 800
    iput-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 804
    :try_start_0
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 807
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 808
    iget-object v0, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 809
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "pdus"

    .line 817
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 819
    array-length v3, p2

    new-array v3, v3, [Landroid/telephony/SmsMessage;

    move-object v4, v1

    move-object v1, v0

    move v0, v2

    .line 820
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 821
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    const-string v4, "format"

    .line 822
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 823
    aget-object v5, p2, v0

    check-cast v5, [B

    invoke-static {v5, v4}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1

    .line 825
    :cond_1
    aget-object v4, p2, v0

    check-cast v4, [B

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v3, v0

    .line 828
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v0

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 829
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v4

    .line 835
    :cond_3
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p2, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p2, p2, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object v3, v3, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lcom/payu/custombrowser/util/CBUtil;->filterSMS(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    .line 838
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    if-gt p1, p2, :cond_5

    .line 840
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {p1}, Lcom/payu/custombrowser/b;->fillOTPOnBankPage()V

    .line 841
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p2, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p2, p2, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    iput-object p2, p1, Lcom/payu/custombrowser/b;->otp:Ljava/lang/String;

    .line 842
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p2, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p2, p2, Lcom/payu/custombrowser/b;->otp:Ljava/lang/String;

    iput-object p2, p1, Lcom/payu/custombrowser/b;->backupOfOTP:Ljava/lang/String;

    .line 843
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/payu/custombrowser/b;->otpTriggered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 845
    :try_start_1
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iput-boolean v2, p1, Lcom/payu/custombrowser/b;->isOTPFilled:Z

    .line 846
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-boolean p1, p1, Lcom/payu/custombrowser/b;->catchAllJSEnabled:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->otp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 847
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "otp"

    .line 848
    iget-object v1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isAutoFillOTP"

    .line 849
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 850
    iget-object p2, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p2, p2, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object v1, v1, Lcom/payu/custombrowser/b;->h:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_fill_otp:I

    invoke-virtual {v2, v3}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 853
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 855
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {p1, p0}, Lcom/payu/custombrowser/b;->fillOTP(Landroid/content/BroadcastReceiver;)V

    goto :goto_3

    .line 857
    :cond_5
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-boolean p1, p1, Lcom/payu/custombrowser/b;->T:Z

    if-eqz p1, :cond_6

    .line 858
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-object p2, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    invoke-static {p2, v1, v0}, Lcom/payu/custombrowser/b;->a(Lcom/payu/custombrowser/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/payu/custombrowser/b;->S:Z

    .line 859
    :cond_6
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    iget-boolean p1, p1, Lcom/payu/custombrowser/b;->S:Z

    if-eqz p1, :cond_7

    .line 860
    iget-object p1, p0, Lcom/payu/custombrowser/b$9;->a:Lcom/payu/custombrowser/b;

    sget-object p2, Lcom/payu/custombrowser/util/a;->b:Ljava/lang/String;

    sget-object v0, Lcom/payu/custombrowser/util/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 867
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
