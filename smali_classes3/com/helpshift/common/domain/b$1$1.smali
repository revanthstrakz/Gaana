.class Lcom/helpshift/common/domain/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/domain/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/b$1;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/b$1;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/helpshift/common/domain/b$1$1;->a:Lcom/helpshift/common/domain/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/helpshift/common/domain/b$1$1;->a:Lcom/helpshift/common/domain/b$1;

    iget-object v3, v3, Lcom/helpshift/common/domain/b$1;->a:Lcom/helpshift/common/domain/f;

    invoke-virtual {v3}, Lcom/helpshift/common/domain/f;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Caught unhandled exception inside BackgroundThreader"

    const-string v5, "Helpshift_CoreDelayTh"

    .line 48
    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/helpshift/common/domain/b$1$1;->a:Lcom/helpshift/common/domain/b$1;

    iget-object v3, v3, Lcom/helpshift/common/domain/b$1;->a:Lcom/helpshift/common/domain/f;

    iget-object v3, v3, Lcom/helpshift/common/domain/f;->e:Ljava/lang/Throwable;

    aput-object v3, v0, v1

    new-array v1, v2, [Lcom/helpshift/j/c/a;

    invoke-static {v5, v4, v0, v1}, Lcom/helpshift/util/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 35
    invoke-virtual {v3}, Lcom/helpshift/common/exception/RootAPIException;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 37
    iget-object v5, v3, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    .line 38
    :goto_0
    iget-object v6, v3, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v6, v6, Lcom/helpshift/common/exception/NetworkException;

    if-eqz v6, :cond_1

    .line 39
    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    check-cast v4, Lcom/helpshift/common/exception/NetworkException;

    iget-object v4, v4, Lcom/helpshift/common/exception/NetworkException;->route:Ljava/lang/String;

    const-string v6, "route"

    .line 40
    invoke-static {v6, v4}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v4

    :cond_1
    const-string v6, "Helpshift_CoreDelayTh"

    .line 42
    new-array v0, v0, [Ljava/lang/Throwable;

    iget-object v3, v3, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/helpshift/common/domain/b$1$1;->a:Lcom/helpshift/common/domain/b$1;

    iget-object v3, v3, Lcom/helpshift/common/domain/b$1;->a:Lcom/helpshift/common/domain/f;

    iget-object v3, v3, Lcom/helpshift/common/domain/f;->e:Ljava/lang/Throwable;

    aput-object v3, v0, v1

    new-array v1, v1, [Lcom/helpshift/j/c/a;

    aput-object v4, v1, v2

    invoke-static {v6, v5, v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    :cond_2
    :goto_1
    return-void
.end method
