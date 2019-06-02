.class Lcom/helpshift/network/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/network/a/c;->a(Lcom/helpshift/network/a/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/network/a/a;

.field final synthetic b:Lcom/helpshift/network/a/c;


# direct methods
.method constructor <init>(Lcom/helpshift/network/a/c;Lcom/helpshift/network/a/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/helpshift/network/a/c$1;->b:Lcom/helpshift/network/a/c;

    iput-object p2, p0, Lcom/helpshift/network/a/c$1;->a:Lcom/helpshift/network/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/network/a/c$1;->b:Lcom/helpshift/network/a/c;

    iget-object v0, v0, Lcom/helpshift/network/a/c;->a:Lcom/helpshift/network/h;

    iget-object v1, p0, Lcom/helpshift/network/a/c$1;->a:Lcom/helpshift/network/a/a;

    invoke-interface {v0, v1}, Lcom/helpshift/network/h;->a(Lcom/helpshift/network/a/a;)Lcom/helpshift/network/b/d;

    move-result-object v0

    .line 62
    iget v1, v0, Lcom/helpshift/network/b/d;->a:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    const-string v1, "HS_RequestQueue"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Api result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/helpshift/network/a/c$1;->a:Lcom/helpshift/network/a/a;

    iget-object v3, v3, Lcom/helpshift/network/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Status : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/helpshift/network/b/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-boolean v1, v0, Lcom/helpshift/network/b/d;->d:Z

    if-eqz v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/helpshift/network/a/c$1;->a:Lcom/helpshift/network/a/a;

    invoke-virtual {v0}, Lcom/helpshift/network/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lcom/helpshift/network/errors/NetworkError;

    sget-object v1, Lcom/helpshift/common/domain/network/j;->i:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/helpshift/network/a/c$1;->a:Lcom/helpshift/network/a/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/network/a/a;->a(Lcom/helpshift/network/b/d;)Lcom/helpshift/network/b/e;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/helpshift/network/a/c$1;->b:Lcom/helpshift/network/a/c;

    iget-object v1, v1, Lcom/helpshift/network/a/c;->b:Lcom/helpshift/network/b/f;

    iget-object v2, p0, Lcom/helpshift/network/a/c$1;->a:Lcom/helpshift/network/a/a;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/network/b/f;->a(Lcom/helpshift/network/a/a;Lcom/helpshift/network/b/e;)V
    :try_end_0
    .catch Lcom/helpshift/network/errors/NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HS_RequestQueue"

    const-string v2, "Network error"

    const/4 v3, 0x1

    .line 79
    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/helpshift/j/c/a;

    const-string v7, "route"

    iget-object v8, p0, Lcom/helpshift/network/a/c$1;->a:Lcom/helpshift/network/a/a;

    iget-object v8, v8, Lcom/helpshift/network/a/a;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v5, "reason"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v0}, Lcom/helpshift/network/errors/NetworkError;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v5

    aput-object v5, v6, v3

    .line 79
    invoke-static {v1, v2, v4, v6}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    .line 81
    iget-object v1, p0, Lcom/helpshift/network/a/c$1;->b:Lcom/helpshift/network/a/c;

    iget-object v2, p0, Lcom/helpshift/network/a/c$1;->a:Lcom/helpshift/network/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/network/a/c;->a(Lcom/helpshift/network/a/a;Lcom/helpshift/network/errors/NetworkError;)V

    return-object v0
.end method
