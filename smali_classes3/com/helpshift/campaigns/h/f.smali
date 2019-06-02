.class public Lcom/helpshift/campaigns/h/f;
.super Lcom/helpshift/h/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/network/i;

.field private b:Lcom/helpshift/d/c;

.field private c:Lcom/helpshift/network/a/c;

.field private d:Lcom/helpshift/util/d;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/d/c;Lcom/helpshift/network/a/c;Lcom/helpshift/util/d;)V
    .locals 3

    const-string v0, "data_type_switch_user"

    .line 31
    invoke-direct {p0, v0}, Lcom/helpshift/h/a;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/d/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/helpshift/h/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/helpshift/d/e;->a([Lcom/helpshift/h/a;)V

    .line 33
    iput-object p1, p0, Lcom/helpshift/campaigns/h/f;->a:Lcom/helpshift/network/i;

    .line 34
    iput-object p2, p0, Lcom/helpshift/campaigns/h/f;->b:Lcom/helpshift/d/c;

    .line 35
    iput-object p3, p0, Lcom/helpshift/campaigns/h/f;->c:Lcom/helpshift/network/a/c;

    .line 36
    iput-object p4, p0, Lcom/helpshift/campaigns/h/f;->d:Lcom/helpshift/util/d;

    .line 37
    invoke-direct {p0}, Lcom/helpshift/campaigns/h/f;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/h/f;->e:Ljava/util/Set;

    .line 42
    iget-object v0, p0, Lcom/helpshift/campaigns/h/f;->e:Ljava/util/Set;

    const-string v1, "data_type_analytics_event"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/helpshift/campaigns/h/f;->e:Ljava/util/Set;

    const-string v1, "data_type_user"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

    .line 59
    iget-object v0, p0, Lcom/helpshift/campaigns/h/f;->b:Lcom/helpshift/d/c;

    invoke-interface {v0}, Lcom/helpshift/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/helpshift/campaigns/h/f;->a:Lcom/helpshift/network/i;

    iget-object v1, p0, Lcom/helpshift/campaigns/h/f;->d:Lcom/helpshift/util/d;

    invoke-virtual {v1}, Lcom/helpshift/util/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/network/i;->a(Ljava/lang/Integer;)V

    .line 61
    iget-object v0, p0, Lcom/helpshift/campaigns/h/f;->a:Lcom/helpshift/network/i;

    invoke-interface {v0}, Lcom/helpshift/network/i;->d()Lcom/helpshift/network/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Helpshift_SUNetwork"

    const-string v2, "Syncing switch user"

    .line 63
    invoke-static {v1, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/helpshift/campaigns/h/f;->c:Lcom/helpshift/network/a/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/network/a/c;->a(Lcom/helpshift/network/a/a;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/helpshift/campaigns/h/f;->e:Ljava/util/Set;

    return-object v0
.end method
