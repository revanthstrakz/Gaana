.class Lio/branch/referral/i$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/i;

.field private final b:Lio/branch/referral/i$a;

.field private final c:Landroid/content/Context;

.field private final d:Lio/branch/referral/i$b;


# direct methods
.method public constructor <init>(Lio/branch/referral/i;Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lio/branch/referral/i$c;->a:Lio/branch/referral/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 291
    iput-object p2, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    .line 292
    iput-object p3, p0, Lio/branch/referral/i$c;->c:Landroid/content/Context;

    .line 293
    iput-object p4, p0, Lio/branch/referral/i$c;->d:Lio/branch/referral/i$b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    const/4 p1, 0x0

    const/16 v0, 0xc8

    const/4 v1, -0x1

    .line 300
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    invoke-static {v3}, Lio/branch/referral/i$a;->d(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 302
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 305
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_1

    .line 307
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 308
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v5, 0x400

    .line 309
    new-array v5, v5, [B

    .line 311
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v1, :cond_0

    .line 312
    invoke-virtual {v4, v5, p1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v1, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 316
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v3, v1

    :catch_1
    :cond_1
    :goto_1
    if-ne v3, v0, :cond_2

    const/4 p1, 0x1

    .line 320
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 325
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lio/branch/referral/i$c;->a:Lio/branch/referral/i;

    iget-object v0, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    iget-object v1, p0, Lio/branch/referral/i$c;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/i$c;->d:Lio/branch/referral/i$b;

    invoke-static {p1, v0, v1, v2}, Lio/branch/referral/i;->a(Lio/branch/referral/i;Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lio/branch/referral/i$c;->d:Lio/branch/referral/i$b;

    if-eqz p1, :cond_1

    .line 330
    iget-object p1, p0, Lio/branch/referral/i$c;->d:Lio/branch/referral/i$b;

    const/16 v0, -0xca

    const-string v1, "Unable to create a Branch view due to a temporary network error"

    iget-object v2, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    invoke-static {v2}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lio/branch/referral/i$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/i$c;->a:Lio/branch/referral/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/i;->c(Lio/branch/referral/i;Z)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/i$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/branch/referral/i$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
