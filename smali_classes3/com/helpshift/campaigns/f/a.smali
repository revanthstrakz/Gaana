.class public Lcom/helpshift/campaigns/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/i/f;


# instance fields
.field private a:Lcom/helpshift/campaigns/l/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/helpshift/campaigns/models/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/helpshift/campaigns/l/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/l/d;

    .line 24
    iput-object p1, p0, Lcom/helpshift/campaigns/f/a;->b:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {p2, p1}, Lcom/helpshift/campaigns/l/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/f/a;->d:Lcom/helpshift/campaigns/models/b;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/f/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/helpshift/campaigns/l/d;Lcom/helpshift/campaigns/l/f;)Lcom/helpshift/campaigns/f/a;
    .locals 1

    .line 31
    invoke-interface {p1, p0}, Lcom/helpshift/campaigns/l/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcom/helpshift/campaigns/l/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/models/CampaignSyncModel;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 33
    new-instance p2, Lcom/helpshift/campaigns/f/a;

    invoke-direct {p2, p0, p1}, Lcom/helpshift/campaigns/f/a;-><init>(Ljava/lang/String;Lcom/helpshift/campaigns/l/d;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/l/d;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/l/d;->b(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v1, Lcom/helpshift/campaigns/models/AnalyticsEvent$a;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/helpshift/campaigns/f/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(ILandroid/app/Activity;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->d:Lcom/helpshift/campaigns/models/b;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/campaigns/models/b;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/helpshift/campaigns/i/a;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/helpshift/campaigns/models/b;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/l/d;

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/helpshift/campaigns/l/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/f/a;->d:Lcom/helpshift/campaigns/models/b;

    .line 57
    iget-object p1, p0, Lcom/helpshift/campaigns/f/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/a;

    .line 58
    invoke-interface {v0}, Lcom/helpshift/campaigns/i/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/l/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/f/a;->d:Lcom/helpshift/campaigns/models/b;

    .line 67
    iget-object p1, p0, Lcom/helpshift/campaigns/f/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/a;

    .line 68
    invoke-interface {v0}, Lcom/helpshift/campaigns/i/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/helpshift/campaigns/models/b;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->d:Lcom/helpshift/campaigns/models/b;

    return-object v0
.end method

.method public b(Lcom/helpshift/campaigns/i/a;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/l/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/f/a;->d:Lcom/helpshift/campaigns/models/b;

    .line 77
    iget-object p1, p0, Lcom/helpshift/campaigns/f/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/a;

    .line 78
    invoke-interface {v0}, Lcom/helpshift/campaigns/i/a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p0}, Lcom/helpshift/campaigns/l/d;->a(Lcom/helpshift/campaigns/i/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p0}, Lcom/helpshift/campaigns/l/d;->b(Lcom/helpshift/campaigns/i/f;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
