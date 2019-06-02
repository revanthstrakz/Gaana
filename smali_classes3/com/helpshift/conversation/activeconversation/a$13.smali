.class Lcom/helpshift/conversation/activeconversation/a$13;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/lang/String;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$13;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$13;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 501
    iget-object v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a$13;->a:Ljava/lang/String;

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/helpshift/conversation/activeconversation/message/j;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    sget-object v3, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUESTED_SCREENSHOT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    if-ne v2, v3, :cond_0

    .line 504
    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/m;

    .line 505
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$13;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Lcom/helpshift/common/platform/p;Z)V

    :cond_1
    return-void
.end method
