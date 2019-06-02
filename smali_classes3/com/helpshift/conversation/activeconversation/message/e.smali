.class public Lcom/helpshift/conversation/activeconversation/message/e;
.super Lcom/helpshift/conversation/activeconversation/message/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 16
    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->CONFIRMATION_ACCEPTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

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

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "profile-id"

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message-text"

    .line 23
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/e;->j:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v1, "ca"

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refers"

    const-string v1, ""

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p2}, Lcom/helpshift/conversation/activeconversation/message/e;->a_(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/e;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object p2

    .line 28
    iget-object p1, p1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    .line 29
    invoke-interface {p2, p1}, Lcom/helpshift/common/platform/network/h;->g(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/e;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/e;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 33
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/e;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/e;->i:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/e;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
