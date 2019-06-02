.class public Lcom/helpshift/support/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/n/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->a()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/analytics/a/a;->c()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->n()Lcom/helpshift/common/platform/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/n;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
