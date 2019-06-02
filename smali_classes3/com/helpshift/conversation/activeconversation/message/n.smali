.class public Lcom/helpshift/conversation/activeconversation/message/n;
.super Lcom/helpshift/conversation/activeconversation/message/i;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public y:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 30
    sget-object v10, Lcom/helpshift/conversation/activeconversation/message/MessageType;->SCREENSHOT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/conversation/activeconversation/message/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/conversation/activeconversation/message/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/i;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/n;->y:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    .line 93
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/n;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/common/platform/p;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/n;->y:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENT:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->u()Lcom/helpshift/downloader/SupportDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/n;->e:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->INTERNAL_ONLY:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v3, Lcom/helpshift/conversation/activeconversation/message/n$1;

    invoke-direct {v3, p0, p1}, Lcom/helpshift/conversation/activeconversation/message/n$1;-><init>(Lcom/helpshift/conversation/activeconversation/message/n;Lcom/helpshift/common/platform/p;)V

    .line 122
    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/downloader/SupportDownloader;->a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/n;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    iget-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/n;->u:Lcom/helpshift/common/platform/p;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/n;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/n;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Lcom/helpshift/common/platform/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/n;->g:Ljava/lang/String;

    .line 49
    iget-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/n;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 51
    :cond_1
    sget-object p3, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENDING:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, p3}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    .line 55
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "profile-id"

    .line 56
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message-text"

    const-string v0, "Screenshot sent"

    .line 57
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v0, "sc"

    .line 58
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refers"

    .line 59
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/n;->a:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screenshot"

    .line 60
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "originalFileName"

    .line 61
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/n;->d:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/issues/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/messages/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/helpshift/common/domain/network/m;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/n;->t:Lcom/helpshift/common/domain/e;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/n;->u:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p1, v1, v2}, Lcom/helpshift/common/domain/network/m;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 66
    new-instance p1, Lcom/helpshift/common/domain/network/e;

    invoke-direct {p1, v0}, Lcom/helpshift/common/domain/network/e;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 67
    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, p1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 68
    invoke-virtual {v0, p3}, Lcom/helpshift/common/domain/network/f;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 70
    iget-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/n;->u:Lcom/helpshift/common/platform/p;

    .line 71
    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object p3

    iget-object p1, p1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/helpshift/common/platform/network/h;->h(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/n;

    move-result-object p1

    .line 72
    iget-object p3, p1, Lcom/helpshift/conversation/activeconversation/message/n;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/n;->i:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 74
    sget-object p3, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENT:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, p3}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    .line 75
    iget-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/n;->u:Lcom/helpshift/common/platform/p;

    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 76
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/n;->g()V

    .line 79
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "id"

    .line 80
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "body"

    .line 81
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/n;->e:Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p2, "url"

    .line 82
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/n;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object p1

    sget-object p2, Lcom/helpshift/analytics/AnalyticsEventType;->MESSAGE_ADDED:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {p1, p2, p3}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    .line 84
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/n;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object p1

    const-string p2, "User sent a screenshot"

    invoke-virtual {p1, p2}, Lcom/helpshift/f/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    sget-object p2, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->UNSENT_RETRYABLE:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, p2}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    .line 87
    invoke-static {p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/n;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/n;->y:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENDING:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    sget-object p1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->UNSENT_RETRYABLE:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    goto :goto_0

    .line 104
    :cond_1
    sget-object p1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->UNSENT_NOT_RETRYABLE:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    goto :goto_0

    .line 107
    :cond_2
    sget-object p1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->SENT:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/n;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/n;->g:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localRscMessage_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/n;->a:Ljava/lang/String;

    return-void
.end method
