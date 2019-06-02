.class public Lcom/helpshift/conversation/activeconversation/message/f;
.super Lcom/helpshift/conversation/activeconversation/message/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 14
    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->CONFIRMATION_REJECTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "profile-id"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message-text"

    .line 21
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/f;->j:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v1, "ncr"

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refers"

    const-string v1, ""

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p2}, Lcom/helpshift/conversation/activeconversation/message/f;->a_(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/f;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object p2

    .line 27
    iget-object p1, p1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p1}, Lcom/helpshift/common/platform/network/h;->f(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/f;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/f;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 32
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/f;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/f;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/f;->g()V

    .line 36
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/f;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
