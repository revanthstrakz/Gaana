.class public Lcom/helpshift/analytics/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/a;


# static fields
.field private static final e:Ljava/text/DecimalFormat;


# instance fields
.field private final a:Lcom/helpshift/common/domain/e;

.field private final b:Lcom/helpshift/common/platform/p;

.field private final c:Lcom/helpshift/common/platform/n;

.field private final d:Lcom/helpshift/analytics/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/analytics/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/helpshift/configuration/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/helpshift/analytics/a/a;->e:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/helpshift/analytics/a/a;->a:Lcom/helpshift/common/domain/e;

    .line 51
    iput-object p2, p0, Lcom/helpshift/analytics/a/a;->b:Lcom/helpshift/common/platform/p;

    .line 52
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->n()Lcom/helpshift/common/platform/n;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/analytics/a/a;->c:Lcom/helpshift/common/platform/n;

    .line 53
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->h()Lcom/helpshift/analytics/a;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/analytics/a/a;->d:Lcom/helpshift/analytics/a;

    .line 54
    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->c()Lcom/helpshift/configuration/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/analytics/a/a;->g:Lcom/helpshift/configuration/a/a;

    .line 55
    iget-object p1, p0, Lcom/helpshift/analytics/a/a;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->m()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object p1

    sget-object p2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->ANALYTICS:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {p1, p2, p0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;Lcom/helpshift/common/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/helpshift/account/a/b;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/account/a/b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "e"

    .line 133
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "id"

    .line 137
    iget-object v1, p2, Lcom/helpshift/account/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profile-id"

    .line 138
    iget-object v1, p2, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p2}, Lcom/helpshift/account/a/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "uid"

    .line 141
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/helpshift/analytics/a/a;->b:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object p1

    const-string p2, "v"

    .line 147
    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "os"

    .line 148
    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "av"

    .line 149
    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dm"

    .line 150
    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "s"

    .line 151
    iget-object v1, p0, Lcom/helpshift/analytics/a/a;->g:Lcom/helpshift/configuration/a/a;

    const-string v2, "sdkType"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p2, p0, Lcom/helpshift/analytics/a/a;->g:Lcom/helpshift/configuration/a/a;

    const-string v1, "pluginVersion"

    invoke-virtual {p2, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 153
    iget-object v1, p0, Lcom/helpshift/analytics/a/a;->g:Lcom/helpshift/configuration/a/a;

    const-string v2, "runtimeVersion"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {p2}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pv"

    .line 155
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "rv"

    .line 158
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "rs"

    .line 160
    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->m()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-static {p2}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cc"

    .line 163
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "ln"

    .line 165
    invoke-interface {p1}, Lcom/helpshift/common/platform/Device;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/helpshift/analytics/b/a;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/helpshift/analytics/a/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/analytics/a/a;->f:Ljava/util/List;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/helpshift/analytics/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/helpshift/account/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/analytics/b/a;",
            ">;",
            "Lcom/helpshift/account/a/b;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/helpshift/common/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/helpshift/analytics/a/a;->c:Lcom/helpshift/common/platform/n;

    invoke-interface {v0, p1}, Lcom/helpshift/common/platform/n;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/helpshift/analytics/a/a;->a(Ljava/lang/String;Lcom/helpshift/account/a/b;)Ljava/util/HashMap;

    move-result-object p1

    .line 112
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/analytics/a/a;->d()Lcom/helpshift/common/domain/network/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 114
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->NON_RETRIABLE:Lcom/helpshift/common/exception/NetworkException;

    if-eq v0, v1, :cond_0

    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/helpshift/analytics/a/a;->d:Lcom/helpshift/analytics/a;

    invoke-interface {v1, v0, p1}, Lcom/helpshift/analytics/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117
    iget-object p1, p0, Lcom/helpshift/analytics/a/a;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->m()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object p1

    sget-object v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->ANALYTICS:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {p2}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;I)V

    .line 118
    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private d()Lcom/helpshift/common/domain/network/h;
    .locals 4

    .line 125
    new-instance v0, Lcom/helpshift/common/domain/network/k;

    const-string v1, "/events/"

    iget-object v2, p0, Lcom/helpshift/analytics/a/a;->a:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/analytics/a/a;->b:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 126
    new-instance v1, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 127
    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/a/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/helpshift/analytics/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/helpshift/account/a/b;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/helpshift/analytics/a/a;->c()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/helpshift/analytics/a/a;->a()V

    .line 84
    invoke-direct {p0, v0, p1}, Lcom/helpshift/analytics/a/a;->a(Ljava/util/List;Lcom/helpshift/account/a/b;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/helpshift/analytics/AnalyticsEventType;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 78
    :try_start_0
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 73
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/analytics/AnalyticsEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v0, Lcom/helpshift/analytics/a/a;->e:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/helpshift/analytics/b/a;

    invoke-direct {v2, v1, p1, p2, v0}, Lcom/helpshift/analytics/b/a;-><init>(Ljava/lang/String;Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/helpshift/analytics/a/a;->d:Lcom/helpshift/analytics/a;

    invoke-interface {v0}, Lcom/helpshift/analytics/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/helpshift/analytics/a/a;->d()Lcom/helpshift/common/domain/network/h;

    move-result-object v1

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v1, v4}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    .line 95
    iget-object v4, p0, Lcom/helpshift/analytics/a/a;->d:Lcom/helpshift/analytics/a;

    invoke-interface {v4, v3}, Lcom/helpshift/analytics/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 97
    iget-object v5, v4, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v6, Lcom/helpshift/common/exception/NetworkException;->NON_RETRIABLE:Lcom/helpshift/common/exception/NetworkException;

    if-ne v5, v6, :cond_0

    .line 98
    iget-object v4, p0, Lcom/helpshift/analytics/a/a;->d:Lcom/helpshift/analytics/a;

    invoke-interface {v4, v3}, Lcom/helpshift/analytics/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    throw v4

    :cond_1
    return-void
.end method

.method public b(Lcom/helpshift/account/a/b;)V
    .locals 6

    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/helpshift/analytics/a/a;->e:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v2, Lcom/helpshift/analytics/b/a;

    sget-object v3, Lcom/helpshift/analytics/AnalyticsEventType;->APP_START:Lcom/helpshift/analytics/AnalyticsEventType;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/helpshift/analytics/b/a;-><init>(Ljava/lang/String;Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;Ljava/lang/String;)V

    .line 190
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/helpshift/analytics/a/a;->a(Ljava/util/List;Lcom/helpshift/account/a/b;)V

    return-void
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/analytics/b/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 176
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/helpshift/analytics/a/a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/helpshift/analytics/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method
