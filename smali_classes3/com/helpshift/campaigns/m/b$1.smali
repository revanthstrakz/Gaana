.class final Lcom/helpshift/campaigns/m/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/m/b;->a(Lcom/helpshift/campaigns/l/d;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/l/d;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/l/d;Ljava/util/List;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/helpshift/campaigns/m/b$1;->a:Lcom/helpshift/campaigns/l/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/m/b$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/helpshift/campaigns/m/b$1;->a:Lcom/helpshift/campaigns/l/d;

    iget-object v1, p0, Lcom/helpshift/campaigns/m/b$1;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/l/d;->a([Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    .line 114
    iget-object v1, p0, Lcom/helpshift/campaigns/m/b$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-static {v3}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)V

    .line 116
    sget-object v4, Lcom/helpshift/campaigns/models/AnalyticsEvent$a;->f:Ljava/lang/Integer;

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 116
    invoke-virtual {v0, v4, v3, v5}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method
