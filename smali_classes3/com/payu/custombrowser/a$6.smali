.class Lcom/payu/custombrowser/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/a;->postToPaytxn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/payu/custombrowser/a$6;->a:Lcom/payu/custombrowser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/a$6;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    const-string v1, "https://secure.payu.in/paytxn"

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/payu/custombrowser/a$6;->a:Lcom/payu/custombrowser/a;

    iget-object v4, v4, Lcom/payu/custombrowser/a;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v5, p0, Lcom/payu/custombrowser/a$6;->a:Lcom/payu/custombrowser/a;

    invoke-virtual {v5}, Lcom/payu/custombrowser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "https://secure.payu.in"

    invoke-virtual {v4, v5, v6}, Lcom/payu/custombrowser/util/CBUtil;->getCookieList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/payu/custombrowser/util/CBUtil;->getHttpsConn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const-string v0, "PayU"

    const-string v1, "BackButtonClick - UnSuccessful post to Paytxn"

    .line 1107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1110
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
