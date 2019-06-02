.class Lcom/helpshift/conversation/activeconversation/a$11;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->r()V
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

    .line 414
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$11;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$11;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->f()Z

    move-result v0

    .line 418
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$11;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v1}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 419
    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a$11;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v3, v2, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
