.class Lcom/helpshift/campaigns/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/a;->a(Lcom/helpshift/campaigns/models/AnalyticsEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/models/AnalyticsEvent;

.field final synthetic b:Lcom/helpshift/campaigns/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/models/AnalyticsEvent;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/a$1;->a:Lcom/helpshift/campaigns/models/AnalyticsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/a$1;->a:Lcom/helpshift/campaigns/models/AnalyticsEvent;

    iget-object v1, v1, Lcom/helpshift/campaigns/models/AnalyticsEvent;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/a$1;->a:Lcom/helpshift/campaigns/models/AnalyticsEvent;

    iget-object v2, v2, Lcom/helpshift/campaigns/models/AnalyticsEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/q/d;

    const-string v1, "kAnalyticsEvents"

    invoke-interface {v0, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/c/a$1;->a:Lcom/helpshift/campaigns/models/AnalyticsEvent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/q/d;

    const-string v2, "kAnalyticsEvents"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 75
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a;->c:Lcom/helpshift/d/e;

    const-string v1, "data_type_analytics_event"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/d/e;->a(Ljava/lang/String;I)V

    return-void
.end method
