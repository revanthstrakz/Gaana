.class public Lcom/helpshift/conversation/activeconversation/message/o;
.super Lcom/helpshift/conversation/activeconversation/message/j;
.source "SourceFile"


# instance fields
.field public a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 25
    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->USER_TEXT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENDING:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENT:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->UNSENT_NOT_RETRYABLE:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/o;->j:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENDING:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    .line 37
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/o;->g()V

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "profile-id"

    .line 40
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message-text"

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v2, "txt"

    .line 42
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refers"

    const-string v2, ""

    .line 43
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/helpshift/conversation/activeconversation/message/o;->a_(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v1

    .line 47
    iget-object p1, p1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    .line 48
    invoke-interface {v1, p1}, Lcom/helpshift/common/platform/network/h;->d(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/o;

    move-result-object p1

    .line 49
    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENT:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    .line 52
    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/o;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 53
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/o;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->i:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 57
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/o;->g()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/helpshift/f/b;->b(Ljava/lang/String;)V

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 70
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "body"

    .line 71
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    const-string v0, "txt"

    .line 72
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/o;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object p2

    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->MESSAGE_ADDED:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {p2, v0, p1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    iget-object v1, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/NetworkException;

    if-eq v1, v2, :cond_1

    .line 60
    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->UNSENT_RETRYABLE:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    .line 61
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/o;->g()V

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/f/b;->b(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    .line 70
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "body"

    .line 71
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    const-string v0, "txt"

    .line 72
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/o;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object p2

    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->MESSAGE_ADDED:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {p2, v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    .line 76
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/o;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENDING:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    sget-object p1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->UNSENT_RETRYABLE:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->UNSENT_NOT_RETRYABLE:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    goto :goto_0

    .line 90
    :cond_2
    sget-object p1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENT:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
