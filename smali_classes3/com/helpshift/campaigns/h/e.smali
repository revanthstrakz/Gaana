.class public Lcom/helpshift/campaigns/h/e;
.super Lcom/helpshift/h/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/network/i;

.field private b:Lcom/helpshift/network/a/c;

.field private c:Lcom/helpshift/util/d;

.field private d:Lcom/helpshift/d/c;

.field private e:Lcom/helpshift/campaigns/c/g;


# direct methods
.method protected constructor <init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/d/c;Lcom/helpshift/network/a/c;Lcom/helpshift/util/d;)V
    .locals 2

    const-string v0, "data_type_session"

    .line 28
    invoke-direct {p0, v0}, Lcom/helpshift/h/a;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/helpshift/campaigns/h/e;->a:Lcom/helpshift/network/i;

    .line 30
    iget-object p1, p1, Lcom/helpshift/campaigns/c/e;->a:Lcom/helpshift/d/e;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/helpshift/h/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/helpshift/d/e;->a([Lcom/helpshift/h/a;)V

    .line 31
    iput-object p3, p0, Lcom/helpshift/campaigns/h/e;->d:Lcom/helpshift/d/c;

    .line 32
    iput-object p2, p0, Lcom/helpshift/campaigns/h/e;->e:Lcom/helpshift/campaigns/c/g;

    .line 33
    iput-object p4, p0, Lcom/helpshift/campaigns/h/e;->b:Lcom/helpshift/network/a/c;

    .line 34
    iput-object p5, p0, Lcom/helpshift/campaigns/h/e;->c:Lcom/helpshift/util/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/helpshift/campaigns/h/e;->d:Lcom/helpshift/d/c;

    iget-object v1, p0, Lcom/helpshift/campaigns/h/e;->e:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/helpshift/campaigns/h/e;->a:Lcom/helpshift/network/i;

    iget-object v1, p0, Lcom/helpshift/campaigns/h/e;->c:Lcom/helpshift/util/d;

    invoke-virtual {v1}, Lcom/helpshift/util/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/network/i;->a(Ljava/lang/Integer;)V

    .line 46
    iget-object v0, p0, Lcom/helpshift/campaigns/h/e;->a:Lcom/helpshift/network/i;

    invoke-interface {v0}, Lcom/helpshift/network/i;->d()Lcom/helpshift/network/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Helpshift_SessionNtwrk"

    const-string v2, "Syncing sessions"

    .line 48
    invoke-static {v1, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/helpshift/campaigns/h/e;->b:Lcom/helpshift/network/a/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/network/a/c;->a(Lcom/helpshift/network/a/a;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
