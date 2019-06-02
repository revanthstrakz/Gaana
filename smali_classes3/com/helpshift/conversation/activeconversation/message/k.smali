.class public Lcom/helpshift/conversation/activeconversation/message/k;
.super Lcom/helpshift/conversation/activeconversation/message/j;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 22
    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUESTED_APP_REVIEW:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    .line 23
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/k;->i:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lcom/helpshift/conversation/activeconversation/message/k;->a:Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/message/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/common/platform/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/message/k;->b:Z

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/message/k;->a:Z

    .line 67
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/k;->g()V

    .line 69
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 75
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/k;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/k;

    .line 77
    iget-boolean p1, p1, Lcom/helpshift/conversation/activeconversation/message/k;->a:Z

    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/message/k;->a:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/message/k;->b:Z

    .line 30
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/k;->g()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)Lcom/helpshift/conversation/activeconversation/message/a;
    .locals 5

    .line 35
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/message/k;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/k;->a(Z)V

    .line 41
    invoke-static {p2}, Lcom/helpshift/common/util/a;->b(Lcom/helpshift/common/platform/p;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/helpshift/conversation/activeconversation/message/a;

    const-string v2, "Accepted review request"

    const-string v3, "mobile"

    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/message/k;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/helpshift/conversation/activeconversation/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/k;->m:Ljava/lang/Long;

    iput-object v0, v1, Lcom/helpshift/conversation/activeconversation/message/a;->m:Ljava/lang/Long;

    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/helpshift/conversation/activeconversation/message/a;->a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 48
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 51
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v2, "conversation"

    .line 52
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v2, Lcom/helpshift/analytics/AnalyticsEventType;->REVIEWED_APP:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v2, p2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    .line 56
    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object p1

    const-string p2, "User reviewed the app"

    invoke-virtual {p1, p2}, Lcom/helpshift/f/b;->b(Ljava/lang/String;)V

    return-object v1
.end method
