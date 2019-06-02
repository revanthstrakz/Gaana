.class Lcom/helpshift/campaigns/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/campaigns/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/a;[Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/helpshift/campaigns/c/a$2;->b:Lcom/helpshift/campaigns/c/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/a$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$2;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/q/d;

    const-string v1, "kAnalyticsEvents"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 114
    iget-object v1, p0, Lcom/helpshift/campaigns/c/a$2;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/q/d;

    const-string v2, "kAnalyticsEvents"

    invoke-interface {v1, v2}, Lcom/helpshift/q/d;->b(Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/a$2;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/campaigns/models/AnalyticsEvent;

    .line 119
    iget-object v4, v3, Lcom/helpshift/campaigns/models/AnalyticsEvent;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$2;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/q/d;

    const-string v1, "kAnalyticsEvents"

    invoke-interface {v0, v1, v2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_2
    return-void
.end method
