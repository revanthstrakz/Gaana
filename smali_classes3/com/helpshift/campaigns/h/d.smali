.class public Lcom/helpshift/campaigns/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/campaigns/h/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/helpshift/campaigns/h/b;

.field public b:Lcom/helpshift/campaigns/h/c;

.field private c:Lcom/helpshift/campaigns/h/e;

.field private d:Lcom/helpshift/campaigns/h/g;

.field private e:Lcom/helpshift/campaigns/h/f;

.field private f:Lcom/helpshift/campaigns/h/a;


# direct methods
.method constructor <init>()V
    .locals 10

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/helpshift/common/domain/g;

    const-string v1, "cmdat-sy"

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/helpshift/network/a;

    new-instance v2, Lcom/helpshift/network/f;

    invoke-direct {v2}, Lcom/helpshift/network/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/helpshift/network/a;-><init>(Lcom/helpshift/network/e;)V

    sget-object v2, Lcom/helpshift/network/a/c$a;->a:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/helpshift/network/a/b;->a(Lcom/helpshift/network/h;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Lcom/helpshift/network/a/c;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/helpshift/util/d;

    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-direct {v2, v4, v5, v3}, Lcom/helpshift/util/d;-><init>(IILandroid/content/Context;)V

    .line 32
    new-instance v9, Lcom/helpshift/campaigns/h/e;

    iget-object v4, v1, Lcom/helpshift/campaigns/c/b;->b:Lcom/helpshift/campaigns/c/e;

    iget-object v5, v1, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    .line 34
    invoke-static {}, Lcom/helpshift/d/a;->a()Lcom/helpshift/d/a;

    move-result-object v3

    iget-object v6, v3, Lcom/helpshift/d/a;->b:Lcom/helpshift/d/c;

    move-object v3, v9

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/helpshift/campaigns/h/e;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/d/c;Lcom/helpshift/network/a/c;Lcom/helpshift/util/d;)V

    iput-object v9, p0, Lcom/helpshift/campaigns/h/d;->c:Lcom/helpshift/campaigns/h/e;

    .line 38
    new-instance v3, Lcom/helpshift/campaigns/h/b;

    iget-object v4, v1, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    invoke-direct {v3, v4, v0}, Lcom/helpshift/campaigns/h/b;-><init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/network/a/c;)V

    iput-object v3, p0, Lcom/helpshift/campaigns/h/d;->a:Lcom/helpshift/campaigns/h/b;

    .line 41
    new-instance v3, Lcom/helpshift/campaigns/h/g;

    iget-object v4, v1, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    .line 42
    invoke-static {}, Lcom/helpshift/d/a;->a()Lcom/helpshift/d/a;

    move-result-object v5

    iget-object v5, v5, Lcom/helpshift/d/a;->b:Lcom/helpshift/d/c;

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/helpshift/campaigns/h/g;-><init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/d/c;Lcom/helpshift/network/a/c;Lcom/helpshift/util/d;)V

    iput-object v3, p0, Lcom/helpshift/campaigns/h/d;->d:Lcom/helpshift/campaigns/h/g;

    .line 46
    new-instance v3, Lcom/helpshift/campaigns/h/f;

    iget-object v4, v1, Lcom/helpshift/campaigns/c/b;->c:Lcom/helpshift/campaigns/c/f;

    .line 47
    invoke-static {}, Lcom/helpshift/d/a;->a()Lcom/helpshift/d/a;

    move-result-object v5

    iget-object v5, v5, Lcom/helpshift/d/a;->b:Lcom/helpshift/d/c;

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/helpshift/campaigns/h/f;-><init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/d/c;Lcom/helpshift/network/a/c;Lcom/helpshift/util/d;)V

    iput-object v3, p0, Lcom/helpshift/campaigns/h/d;->e:Lcom/helpshift/campaigns/h/f;

    .line 51
    new-instance v9, Lcom/helpshift/campaigns/h/a;

    iget-object v4, v1, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    .line 52
    invoke-static {}, Lcom/helpshift/d/a;->a()Lcom/helpshift/d/a;

    move-result-object v3

    iget-object v5, v3, Lcom/helpshift/d/a;->b:Lcom/helpshift/d/c;

    iget-object v6, v1, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/helpshift/campaigns/h/a;-><init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/d/c;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/network/a/c;Lcom/helpshift/util/d;)V

    iput-object v9, p0, Lcom/helpshift/campaigns/h/d;->f:Lcom/helpshift/campaigns/h/a;

    .line 57
    new-instance v2, Lcom/helpshift/campaigns/h/c;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    invoke-direct {v2, v1, v0}, Lcom/helpshift/campaigns/h/c;-><init>(Lcom/helpshift/campaigns/c/d;Lcom/helpshift/network/a/c;)V

    iput-object v2, p0, Lcom/helpshift/campaigns/h/d;->b:Lcom/helpshift/campaigns/h/c;

    return-void
.end method

.method public static a()Lcom/helpshift/campaigns/h/d;
    .locals 1

    .line 62
    sget-object v0, Lcom/helpshift/campaigns/h/d$a;->a:Lcom/helpshift/campaigns/h/d;

    return-object v0
.end method
