.class Lcom/helpshift/conversation/activeconversation/a$9;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 352
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 354
    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/message/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 356
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-boolean v2, v2, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->v:Z

    .line 357
    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    if-eqz v2, :cond_0

    .line 358
    move-object v2, v1

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    invoke-virtual {v2, v3}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/common/platform/p;)V

    .line 360
    :cond_0
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/a;->f()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;Z)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/conversation/activeconversation/a;->c(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->g()V

    .line 367
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$9;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->h()V

    return-void
.end method
