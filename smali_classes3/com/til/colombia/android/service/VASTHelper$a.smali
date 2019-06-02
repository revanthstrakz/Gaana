.class final Lcom/til/colombia/android/service/VASTHelper$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/VASTHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/til/colombia/android/vast/VASTXmlParser;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/til/colombia/android/service/VASTHelper;

.field final synthetic c:Lcom/til/colombia/android/service/VASTHelper;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/VASTHelper;Lcom/til/colombia/android/service/VASTHelper;Ljava/lang/String;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 430
    iput-object p2, p0, Lcom/til/colombia/android/service/VASTHelper$a;->b:Lcom/til/colombia/android/service/VASTHelper;

    .line 431
    iput-object p3, p0, Lcom/til/colombia/android/service/VASTHelper$a;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Lcom/til/colombia/android/vast/VASTXmlParser;
    .locals 5

    const/4 v0, 0x0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    iget-object v2, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    invoke-static {v2}, Lcom/til/colombia/android/service/VASTHelper;->access$000(Lcom/til/colombia/android/service/VASTHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/til/colombia/android/service/VASTHelper;->access$002(Lcom/til/colombia/android/service/VASTHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    invoke-static {v2}, Lcom/til/colombia/android/service/VASTHelper;->access$000(Lcom/til/colombia/android/service/VASTHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 445
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 446
    invoke-static {v1}, Lcom/til/colombia/android/commons/CommonUtil;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/til/colombia/android/service/VASTHelper$a;->a:Ljava/lang/String;

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    new-instance v2, Lcom/til/colombia/android/vast/VASTXmlParser;

    iget-object v3, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    invoke-static {v3}, Lcom/til/colombia/android/service/VASTHelper;->access$200(Lcom/til/colombia/android/service/VASTHelper;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/til/colombia/android/service/VASTHelper$a;->b:Lcom/til/colombia/android/service/VASTHelper;

    invoke-direct {v2, v3, v4}, Lcom/til/colombia/android/vast/VASTXmlParser;-><init>(Landroid/content/Context;Lcom/til/colombia/android/vast/VASTXmlParser$a;)V

    invoke-static {v1, v2}, Lcom/til/colombia/android/service/VASTHelper;->access$102(Lcom/til/colombia/android/service/VASTHelper;Lcom/til/colombia/android/vast/VASTXmlParser;)Lcom/til/colombia/android/vast/VASTXmlParser;

    .line 449
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    invoke-static {v1}, Lcom/til/colombia/android/service/VASTHelper;->access$100(Lcom/til/colombia/android/service/VASTHelper;)Lcom/til/colombia/android/vast/VASTXmlParser;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/VASTHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/vast/VASTXmlParser;->process(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    invoke-static {v1}, Lcom/til/colombia/android/service/VASTHelper;->access$300(Lcom/til/colombia/android/service/VASTHelper;)V

    .line 451
    iget-object v1, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    invoke-static {v1}, Lcom/til/colombia/android/service/VASTHelper;->access$100(Lcom/til/colombia/android/service/VASTHelper;)Lcom/til/colombia/android/vast/VASTXmlParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Col:aos:4.0.0"

    const-string v3, ""

    .line 456
    invoke-static {v2, v3, v1}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Lcom/til/colombia/android/vast/VASTXmlParser;)V
    .locals 3

    const-string v0, "VASTHelper"

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/VASTHelper;->onVASTReady(Lcom/til/colombia/android/vast/VASTXmlParser;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 424
    invoke-direct {p0}, Lcom/til/colombia/android/service/VASTHelper$a;->a()Lcom/til/colombia/android/vast/VASTXmlParser;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 424
    check-cast p1, Lcom/til/colombia/android/vast/VASTXmlParser;

    const-string v0, "VASTHelper"

    .line 1463
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    iget-object v0, p0, Lcom/til/colombia/android/service/VASTHelper$a;->c:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/VASTHelper;->onVASTReady(Lcom/til/colombia/android/vast/VASTXmlParser;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    const-string v0, "VASTHelper"

    const-string v1, "onPreExecute"

    .line 436
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
