.class public Lcom/helpshift/conversation/activeconversation/message/g;
.super Lcom/helpshift/conversation/activeconversation/message/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 18
    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->FOLLOWUP_ACCEPTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    .line 19
    iput-object p4, p0, Lcom/helpshift/conversation/activeconversation/message/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/d;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 25
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/g;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/g;

    .line 27
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/g;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "profile-id"

    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message-text"

    const-string v1, "Accepted the follow-up"

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v1, "ra"

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refers"

    .line 43
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/g;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, p2}, Lcom/helpshift/conversation/activeconversation/message/g;->a_(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;

    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    iget-object p1, p1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/g;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Lcom/helpshift/common/platform/network/h;->k(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/g;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/g;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 50
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/g;->u:Lcom/helpshift/common/platform/p;

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
