.class public Lcom/helpshift/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/a;


# instance fields
.field final a:Lcom/helpshift/common/domain/e;

.field b:Lcom/helpshift/g/a/a;

.field private final c:Lcom/helpshift/common/platform/p;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/helpshift/g/a;->a:Lcom/helpshift/common/domain/e;

    .line 29
    iput-object p2, p0, Lcom/helpshift/g/a;->c:Lcom/helpshift/common/platform/p;

    .line 30
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->r()Lcom/helpshift/g/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/g/a;->b:Lcom/helpshift/g/a/a;

    .line 31
    iget-object p1, p0, Lcom/helpshift/g/a;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->m()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object p1

    sget-object p2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->FAQ:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {p1, p2, p0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;Lcom/helpshift/common/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/helpshift/g/a;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/g/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/g/a$1;-><init>(Lcom/helpshift/g/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    if-eqz p2, :cond_0

    .line 57
    sget-object p2, Lcom/helpshift/analytics/AnalyticsEventType;->MARKED_HELPFUL:Lcom/helpshift/analytics/AnalyticsEventType;

    goto :goto_0

    .line 59
    :cond_0
    sget-object p2, Lcom/helpshift/analytics/AnalyticsEventType;->MARKED_UNHELPFUL:Lcom/helpshift/analytics/AnalyticsEventType;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/helpshift/g/a;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/helpshift/g/a;->b:Lcom/helpshift/g/a/a;

    invoke-interface {v0}, Lcom/helpshift/g/a/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 71
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/helpshift/g/a;->b(Ljava/lang/String;Z)V

    .line 72
    iget-object v3, p0, Lcom/helpshift/g/a;->b:Lcom/helpshift/g/a/a;

    invoke-interface {v3, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 74
    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v5, Lcom/helpshift/common/exception/NetworkException;->NON_RETRIABLE:Lcom/helpshift/common/exception/NetworkException;

    if-ne v4, v5, :cond_0

    .line 75
    iget-object v3, p0, Lcom/helpshift/g/a;->b:Lcom/helpshift/g/a/a;

    invoke-interface {v3, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    throw v3

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/faqs/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/helpful/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/faqs/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/unhelpful/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    :goto_0
    new-instance p2, Lcom/helpshift/common/domain/network/k;

    iget-object v0, p0, Lcom/helpshift/g/a;->a:Lcom/helpshift/common/domain/e;

    iget-object v1, p0, Lcom/helpshift/g/a;->c:Lcom/helpshift/common/platform/p;

    invoke-direct {p2, p1, v0, v1}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 93
    new-instance p1, Lcom/helpshift/common/domain/network/c;

    invoke-direct {p1, p2}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 94
    new-instance p2, Lcom/helpshift/common/domain/network/l;

    iget-object v0, p0, Lcom/helpshift/g/a;->c:Lcom/helpshift/common/platform/p;

    invoke-direct {p2, p1, v0}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 95
    new-instance p1, Lcom/helpshift/common/domain/network/f;

    invoke-direct {p1, p2}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 97
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, p2}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    return-void
.end method
