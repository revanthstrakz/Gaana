.class final Lcom/til/colombia/android/service/cl;
.super Lcom/til/colombia/android/service/ca;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/til/colombia/android/service/bl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/ca;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/til/colombia/android/service/bl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/til/colombia/android/service/m;)V
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Lcom/til/colombia/android/service/cn;

    .line 15067
    iget-object v1, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 62
    invoke-direct {v0, v1, p1}, Lcom/til/colombia/android/service/cn;-><init>(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/m;)V

    .line 63
    invoke-virtual {v0}, Lcom/til/colombia/android/service/cn;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/cl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Col:aos:4.0.0"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to load Colombia Ads:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :try_start_0
    new-instance v0, Lcom/til/colombia/android/service/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/til/colombia/android/service/m;-><init>(ZLjava/lang/Exception;)V

    const/4 p1, 0x0

    .line 14061
    iput-boolean p1, v0, Lcom/til/colombia/android/service/m;->c:Z

    .line 51
    new-instance p1, Lcom/til/colombia/android/service/cn;

    .line 14067
    iget-object v1, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 52
    invoke-direct {p1, v1, v0}, Lcom/til/colombia/android/service/cn;-><init>(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/m;)V

    .line 53
    invoke-virtual {p1}, Lcom/til/colombia/android/service/cn;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected final d()Z
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2067
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3067
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 25
    invoke-interface {v0}, Lcom/til/colombia/android/service/bl;->getAdRequests()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4067
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 26
    invoke-interface {v0}, Lcom/til/colombia/android/service/bl;->getAdRequests()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 5071
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6067
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7067
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 5025
    invoke-interface {v0}, Lcom/til/colombia/android/service/bl;->getAdRequests()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8067
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 5026
    invoke-interface {v0}, Lcom/til/colombia/android/service/bl;->getAdRequests()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 31
    invoke-static {}, Lcom/til/colombia/android/internal/a;->t()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 9067
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    if-eqz v0, :cond_5

    .line 10067
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 36
    invoke-interface {v0}, Lcom/til/colombia/android/service/bl;->getAdRequests()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/AdRequestResponse;

    .line 11067
    iget-object v2, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 37
    invoke-interface {v2}, Lcom/til/colombia/android/service/bl;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12067
    iget-object v2, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 38
    invoke-interface {v2}, Lcom/til/colombia/android/service/bl;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/service/ColombiaAdManager;->getAdUtil()Lcom/til/colombia/android/utils/AdUtil;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13067
    iget-object v2, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 39
    invoke-interface {v2}, Lcom/til/colombia/android/service/bl;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/service/ColombiaAdManager;->getAdUtil()Lcom/til/colombia/android/utils/AdUtil;

    move-result-object v2

    invoke-virtual {v1}, Lcom/til/colombia/android/service/AdRequestResponse;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/til/colombia/android/utils/AdUtil;->putReqCode(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/til/colombia/android/service/cl;->a()Z

    move-result v0

    return v0

    .line 32
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    sget-object v2, Lcom/til/colombia/android/network/ErrorCode;->INVALID_REQUEST:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v2}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/cl;->a(Ljava/lang/Exception;)V

    return v1
.end method
