.class public Lcom/helpshift/support/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/analytics/a;


# instance fields
.field private a:Lcom/helpshift/common/platform/o;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/o;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/helpshift/support/h/a;->a:Lcom/helpshift/common/platform/o;

    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/helpshift/support/h/a;->a:Lcom/helpshift/common/platform/o;

    const-string v1, "unsent_analytics_events"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 52
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/helpshift/support/h/a;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {p1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/h/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/helpshift/support/h/a;->a:Lcom/helpshift/common/platform/o;

    const-string v0, "unsent_analytics_events"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/h/a;->a:Lcom/helpshift/common/platform/o;

    const-string v1, "unsent_analytics_events"

    invoke-interface {p1, v1, v0}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/helpshift/support/h/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/helpshift/support/h/a;->a:Lcom/helpshift/common/platform/o;

    const-string p2, "unsent_analytics_events"

    invoke-interface {p1, p2, v0}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
