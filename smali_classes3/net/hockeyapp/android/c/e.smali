.class public Lnet/hockeyapp/android/c/e;
.super Lnet/hockeyapp/android/c/d;
.source "SourceFile"


# instance fields
.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lnet/hockeyapp/android/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .line 28
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lnet/hockeyapp/android/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 29
    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/c/e;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/hockeyapp/android/c/e;->g:J

    .line 45
    iget-wide v0, p0, Lnet/hockeyapp/android/c/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 46
    iget-object p1, p0, Lnet/hockeyapp/android/c/e;->b:Lnet/hockeyapp/android/b/a;

    invoke-virtual {p1, p0}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/c/d;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/c/e;->b:Lnet/hockeyapp/android/b/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/c/d;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lnet/hockeyapp/android/c/e;->g:J

    return-wide v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/e;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/e;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/e;->a([Ljava/lang/Integer;)V

    return-void
.end method
