.class abstract Lcom/helpshift/common/domain/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/helpshift/common/platform/network/d;

.field private final c:Lcom/helpshift/common/platform/network/b;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/helpshift/i/a/a;

.field private final f:Lcom/helpshift/e/a;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/helpshift/common/platform/Device;

.field private final j:Lcom/helpshift/common/platform/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->k()Lcom/helpshift/i/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->e:Lcom/helpshift/i/a/a;

    .line 48
    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->h()Lcom/helpshift/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->f:Lcom/helpshift/e/a;

    .line 49
    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->b:Lcom/helpshift/common/platform/network/d;

    .line 50
    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->k()Lcom/helpshift/common/platform/network/b;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->c:Lcom/helpshift/common/platform/network/b;

    .line 51
    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->d:Ljava/lang/String;

    .line 52
    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->g:Ljava/lang/String;

    .line 53
    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->h:Ljava/lang/String;

    .line 54
    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->i:Lcom/helpshift/common/platform/Device;

    .line 55
    invoke-interface {p3}, Lcom/helpshift/common/platform/p;->n()Lcom/helpshift/common/platform/n;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/a;->j:Lcom/helpshift/common/platform/n;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/lib/2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/common/domain/network/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/helpshift/common/domain/network/a;->b:Lcom/helpshift/common/platform/network/d;

    invoke-interface {v0}, Lcom/helpshift/common/platform/network/d;->a()F

    move-result v0

    .line 83
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    float-to-double v4, v0

    add-double/2addr v2, v4

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ia"

    const/4 v2, 0x1

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rs"

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clc"

    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "atai"

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fp"

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/helpshift/common/domain/network/a;->j:Lcom/helpshift/common/platform/n;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/n;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Map;)Lcom/helpshift/common/platform/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/common/platform/network/f;"
        }
    .end annotation
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/helpshift/common/domain/network/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/common/domain/network/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/helpshift/common/domain/network/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/helpshift/common/platform/network/Method;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/platform/network/Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "platform-id"

    .line 90
    iget-object v1, p0, Lcom/helpshift/common/domain/network/a;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "method"

    .line 91
    invoke-virtual {p1}, Lcom/helpshift/common/platform/network/Method;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uri"

    .line 92
    invoke-direct {p0}, Lcom/helpshift/common/domain/network/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timestamp"

    .line 93
    invoke-direct {p0}, Lcom/helpshift/common/domain/network/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sm"

    .line 94
    invoke-direct {p0}, Lcom/helpshift/common/domain/network/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "screenshot"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "meta"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "originalFileName"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "signature"

    .line 107
    iget-object v1, p0, Lcom/helpshift/common/domain/network/a;->f:Lcom/helpshift/e/a;

    const-string v2, "&"

    invoke-virtual {p0, v2, v0}, Lcom/helpshift/common/domain/network/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/common/domain/network/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "method"

    .line 113
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uri"

    .line 114
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catch_0
    move-exception p1

    .line 109
    sget-object p2, Lcom/helpshift/common/exception/NetworkException;->UNABLE_TO_GENERATE_SIGNATURE:Lcom/helpshift/common/exception/NetworkException;

    .line 110
    iget-object v0, p0, Lcom/helpshift/common/domain/network/a;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/helpshift/common/exception/NetworkException;->route:Ljava/lang/String;

    const-string v0, "Network error"

    .line 111
    invoke-static {p1, p2, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Helpshift-%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/helpshift/common/domain/network/a;->i:Lcom/helpshift/common/platform/Device;

    .line 154
    invoke-interface {v3}, Lcom/helpshift/common/platform/Device;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/helpshift/common/domain/network/a;->i:Lcom/helpshift/common/platform/Device;

    .line 155
    invoke-interface {v3}, Lcom/helpshift/common/platform/Device;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/helpshift/common/domain/network/a;->i:Lcom/helpshift/common/platform/Device;

    .line 156
    invoke-interface {v3}, Lcom/helpshift/common/platform/Device;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 152
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s;q=1.0"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/helpshift/common/domain/network/a;->e:Lcom/helpshift/i/a/a;

    .line 159
    invoke-virtual {v7}, Lcom/helpshift/i/a/a;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 157
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Helpshift-%s/%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/helpshift/common/domain/network/a;->i:Lcom/helpshift/common/platform/Device;

    .line 162
    invoke-interface {v7}, Lcom/helpshift/common/platform/Device;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v4, p0, Lcom/helpshift/common/domain/network/a;->i:Lcom/helpshift/common/platform/Device;

    .line 163
    invoke-interface {v4}, Lcom/helpshift/common/platform/Device;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    .line 160
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v4, Lcom/helpshift/common/platform/network/c;

    const-string v5, "User-Agent"

    invoke-direct {v4, v5, v0}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Lcom/helpshift/common/platform/network/c;

    const-string v4, "Accept-Language"

    invoke-direct {v0, v4, v1}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lcom/helpshift/common/platform/network/c;

    const-string v1, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/helpshift/common/platform/network/c;

    const-string v1, "X-HS-V"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/common/platform/network/g;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/helpshift/common/domain/network/a;->c:Lcom/helpshift/common/platform/network/b;

    invoke-virtual {p0, p1}, Lcom/helpshift/common/domain/network/a;->a(Ljava/util/Map;)Lcom/helpshift/common/platform/network/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/common/platform/network/b;->a(Lcom/helpshift/common/platform/network/f;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    return-object p1
.end method
