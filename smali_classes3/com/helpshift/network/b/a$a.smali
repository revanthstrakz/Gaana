.class Lcom/helpshift/network/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/network/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/network/b/a;

.field private final b:Lcom/helpshift/network/a/a;

.field private final c:Lcom/helpshift/network/b/e;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/b/a;Lcom/helpshift/network/a/a;Lcom/helpshift/network/b/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/helpshift/network/b/a$a;->a:Lcom/helpshift/network/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/helpshift/network/b/a$a;->b:Lcom/helpshift/network/a/a;

    .line 67
    iput-object p3, p0, Lcom/helpshift/network/b/a$a;->c:Lcom/helpshift/network/b/e;

    .line 68
    iput-object p4, p0, Lcom/helpshift/network/b/a$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/network/b/a$a;->c:Lcom/helpshift/network/b/e;

    invoke-virtual {v0}, Lcom/helpshift/network/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/helpshift/network/b/a$a;->b:Lcom/helpshift/network/a/a;

    iget-object v1, p0, Lcom/helpshift/network/b/a$a;->c:Lcom/helpshift/network/b/e;

    iget-object v1, v1, Lcom/helpshift/network/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/helpshift/network/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/helpshift/network/b/a$a;->b:Lcom/helpshift/network/a/a;

    iget-object v1, p0, Lcom/helpshift/network/b/a$a;->c:Lcom/helpshift/network/b/e;

    iget-object v1, v1, Lcom/helpshift/network/b/e;->b:Lcom/helpshift/network/errors/NetworkError;

    invoke-virtual {v0, v1}, Lcom/helpshift/network/a/a;->b(Lcom/helpshift/network/errors/NetworkError;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/network/b/a$a;->b:Lcom/helpshift/network/a/a;

    invoke-virtual {v0}, Lcom/helpshift/network/a/a;->g()V

    .line 83
    iget-object v0, p0, Lcom/helpshift/network/b/a$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/helpshift/network/b/a$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
