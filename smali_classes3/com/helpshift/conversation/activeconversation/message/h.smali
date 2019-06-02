.class public Lcom/helpshift/conversation/activeconversation/message/h;
.super Lcom/helpshift/conversation/activeconversation/message/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 27
    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->FOLLOWUP_REJECTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    .line 28
    iput-object p4, p0, Lcom/helpshift/conversation/activeconversation/message/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/d;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 34
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/h;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/h;

    .line 36
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/h;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    .line 48
    iget v2, p0, Lcom/helpshift/conversation/activeconversation/message/h;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "open-issue-id"

    .line 50
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/h;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->n()Lcom/helpshift/common/platform/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/n;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "profile-id"

    .line 54
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message-text"

    const-string v2, "Rejected the follow-up"

    .line 55
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v2, "rj"

    .line 56
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refers"

    .line 57
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/h;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message-meta"

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, p2}, Lcom/helpshift/conversation/activeconversation/message/h;->a_(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;

    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/h;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object p2

    .line 63
    iget-object p1, p1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    .line 64
    invoke-interface {p2, p1}, Lcom/helpshift/common/platform/network/h;->j(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/h;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/h;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 66
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/h;->u:Lcom/helpshift/common/platform/p;

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
