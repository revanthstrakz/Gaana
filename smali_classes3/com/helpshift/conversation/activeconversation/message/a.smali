.class public Lcom/helpshift/conversation/activeconversation/message/a;
.super Lcom/helpshift/conversation/activeconversation/message/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 20
    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ACCEPTED_APP_REVIEW:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    .line 21
    iput-object p4, p0, Lcom/helpshift/conversation/activeconversation/message/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/d;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 27
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/a;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/a;

    .line 29
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "profile-id"

    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message-text"

    .line 42
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/a;->j:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v1, "ar"

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refers"

    .line 44
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p2}, Lcom/helpshift/conversation/activeconversation/message/a;->a_(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;

    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/a;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object p2

    .line 50
    iget-object p1, p1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p1}, Lcom/helpshift/common/platform/network/h;->e(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/a;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 54
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/a;->i:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/a;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
