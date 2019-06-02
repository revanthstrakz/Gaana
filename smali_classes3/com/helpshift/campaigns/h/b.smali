.class public Lcom/helpshift/campaigns/h/b;
.super Lcom/helpshift/h/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/network/i;

.field private b:Lcom/helpshift/network/a/c;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/network/a/c;)V
    .locals 3

    const-string v0, "data_type_device"

    .line 23
    invoke-direct {p0, v0}, Lcom/helpshift/h/a;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/d/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/helpshift/h/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/helpshift/d/e;->a([Lcom/helpshift/h/a;)V

    .line 25
    iput-object p1, p0, Lcom/helpshift/campaigns/h/b;->a:Lcom/helpshift/network/i;

    .line 26
    iput-object p2, p0, Lcom/helpshift/campaigns/h/b;->b:Lcom/helpshift/network/a/c;

    .line 27
    invoke-direct {p0}, Lcom/helpshift/campaigns/h/b;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/h/b;->c:Ljava/util/Set;

    .line 32
    iget-object v0, p0, Lcom/helpshift/campaigns/h/b;->c:Ljava/util/Set;

    const-string v1, "data_type_switch_user"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/helpshift/campaigns/h/b;->c:Ljava/util/Set;

    const-string v1, "data_type_analytics_event"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/helpshift/campaigns/h/b;->c:Ljava/util/Set;

    const-string v1, "data_type_user"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/helpshift/campaigns/h/b;->a:Lcom/helpshift/network/i;

    invoke-interface {v0}, Lcom/helpshift/network/i;->d()Lcom/helpshift/network/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Helpshift_DPNetwork"

    const-string v2, "Syncing device properties"

    .line 50
    invoke-static {v1, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/helpshift/campaigns/h/b;->b:Lcom/helpshift/network/a/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/network/a/c;->a(Lcom/helpshift/network/a/a;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/helpshift/campaigns/h/b;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/helpshift/campaigns/h/b;->a:Lcom/helpshift/network/i;

    invoke-interface {v0}, Lcom/helpshift/network/i;->e()Lcom/helpshift/network/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Helpshift_DPNetwork"

    const-string v2, "Full sync device properties"

    .line 59
    invoke-static {v1, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/helpshift/campaigns/h/b;->b:Lcom/helpshift/network/a/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/network/a/c;->a(Lcom/helpshift/network/a/a;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
