.class Lcom/google/ads/interactivemedia/v3/internal/ii$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ii;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->g(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->h(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kb;

    const-string v3, "a.3.10.2"

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 9
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ka;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jx;)V

    .line 10
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/internal/kb;)Lcom/google/ads/interactivemedia/v3/internal/kb;

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;->h(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kb;->b(Landroid/net/Uri;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;->h(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/kc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v1

    .line 17
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ii;Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/js;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 22
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->i(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->j(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->k(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 25
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->l(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/ii$b;

    move-result-object v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->m(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 27
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->n(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/js;

    move-result-object v7

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/o;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/ii$b;ZLcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/impl/data/o;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->b(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/jd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ii$a;->a(Ljava/lang/String;)V

    return-void
.end method
