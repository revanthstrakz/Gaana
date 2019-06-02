.class Lcom/google/ads/interactivemedia/v3/internal/ii$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/ii;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ii;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->g(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->h(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kb;

    const-string v2, "a.3.10.2"

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 9
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ka;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jx;)V

    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/internal/kb;)Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->h(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a()Lcom/google/ads/interactivemedia/v3/internal/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/js;

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 16
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->i(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;->j(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 18
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->k(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 19
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ii;->l(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/ii$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 20
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ii;->m(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/jr;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 21
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ii;->n(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/js;

    move-result-object v7

    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/o;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/ii$b;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/impl/data/o;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->b(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/jd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ii$c;->a(Ljava/lang/String;)V

    return-void
.end method
