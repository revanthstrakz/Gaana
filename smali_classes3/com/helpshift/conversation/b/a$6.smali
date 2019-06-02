.class Lcom/helpshift/conversation/b/a$6;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/b/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/helpshift/conversation/b/a$6;->a:Lcom/helpshift/conversation/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 869
    iget-object v0, p0, Lcom/helpshift/conversation/b/a$6;->a:Lcom/helpshift/conversation/b/a;

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/a;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a$6;->a:Lcom/helpshift/conversation/b/a;

    iget-object v1, v1, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    .line 870
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/a;

    .line 872
    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 873
    iget-object v2, p0, Lcom/helpshift/conversation/b/a$6;->a:Lcom/helpshift/conversation/b/a;

    iget-object v2, v2, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a$6;->a:Lcom/helpshift/conversation/b/a;

    iget-object v3, v3, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a$6;->a:Lcom/helpshift/conversation/b/a;

    iget-object v4, v4, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    .line 874
    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/a;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method
