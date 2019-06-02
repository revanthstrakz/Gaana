.class public Lcom/helpshift/meta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/common/domain/e;

.field private final b:Lcom/helpshift/configuration/a/a;

.field private final c:Lcom/helpshift/common/platform/n;

.field private final d:Lcom/helpshift/common/platform/Device;

.field private e:Lcom/helpshift/meta/a/a;

.field private f:Lcom/helpshift/meta/b;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/helpshift/meta/dto/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;Lcom/helpshift/configuration/a/a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/meta/a;->g:Ljava/util/LinkedList;

    .line 48
    iput-object p1, p0, Lcom/helpshift/meta/a;->a:Lcom/helpshift/common/domain/e;

    .line 49
    iput-object p3, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/configuration/a/a;

    .line 50
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->g()Lcom/helpshift/meta/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/a/a;

    .line 51
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->n()Lcom/helpshift/common/platform/n;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/n;

    .line 52
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api-version"

    .line 137
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "library-version"

    .line 138
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user-id"

    .line 140
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/n;

    invoke-interface {p1, v0}, Lcom/helpshift/common/platform/n;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    new-array v0, v0, [Ljava/lang/String;

    .line 286
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 287
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 289
    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/meta/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    .line 293
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    iget-object p1, p0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/a/a;

    invoke-interface {p1, v0}, Lcom/helpshift/meta/a/a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 300
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 302
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 303
    invoke-static {v3}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 269
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 270
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 271
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 273
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/n;

    iget-object v1, p0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/a/a;

    invoke-interface {v1}, Lcom/helpshift/meta/a/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/n;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/common/platform/Device;->s()Lcom/helpshift/meta/dto/b;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "total-space-phone"

    .line 88
    iget-object v3, v0, Lcom/helpshift/meta/dto/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "free-space-phone"

    .line 89
    iget-object v0, v0, Lcom/helpshift/meta/dto/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/n;

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/n;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/Object;
    .locals 3

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "platform"

    .line 96
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "library-version"

    .line 97
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device-model"

    .line 98
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os-version"

    .line 99
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/configuration/a/a;

    const-string v2, "sdkLanguage"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v1, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/common/platform/Device;->h()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "language-code"

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v1, "timestamp"

    .line 112
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "application-identifier"

    .line 115
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/common/platform/Device;->f()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "(unknown)"

    :cond_2
    const-string v2, "application-name"

    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "application-version"

    .line 121
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disk-space"

    .line 123
    invoke-direct {p0}, Lcom/helpshift/meta/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/configuration/a/a;

    const-string v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "country-code"

    .line 126
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "carrier-name"

    .line 127
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "network-type"

    .line 129
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "battery-level"

    .line 130
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "battery-status"

    .line 131
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/n;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/n;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 175
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/helpshift/meta/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/configuration/a/a;

    const-string v3, "debugLogLimit"

    invoke-virtual {v2, v3}, Lcom/helpshift/configuration/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    if-ge v3, v2, :cond_0

    .line 180
    :try_start_1
    iget-object v4, p0, Lcom/helpshift/meta/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    :try_start_2
    invoke-static {v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/helpshift/meta/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 186
    iget-object v1, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/n;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/n;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    throw v0
.end method

.method private g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/helpshift/meta/a;->f:Lcom/helpshift/meta/b;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/helpshift/meta/a;->f:Lcom/helpshift/meta/b;

    invoke-interface {v0}, Lcom/helpshift/meta/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    invoke-direct {p0, v0}, Lcom/helpshift/meta/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "hs-tags"

    .line 261
    invoke-direct {p0, v0, v1}, Lcom/helpshift/meta/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/helpshift/meta/a;->f:Lcom/helpshift/meta/b;

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/helpshift/meta/a;->g()Ljava/util/Map;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/helpshift/meta/a;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/a/a;

    invoke-interface {v0}, Lcom/helpshift/meta/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 214
    iget-object v1, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/configuration/a/a;

    const-string v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "private-data"

    .line 215
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/n;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/n;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/meta/dto/c;)Ljava/lang/Object;
    .locals 3

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "breadcrumbs"

    .line 230
    invoke-direct {p0}, Lcom/helpshift/meta/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_info"

    .line 231
    invoke-direct {p0}, Lcom/helpshift/meta/a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logs"

    .line 232
    invoke-direct {p0}, Lcom/helpshift/meta/a;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_token"

    .line 233
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lcom/helpshift/meta/a;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "custom_meta"

    .line 236
    invoke-virtual {p0}, Lcom/helpshift/meta/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "extra"

    .line 238
    invoke-direct {p0, p1}, Lcom/helpshift/meta/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 242
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 243
    iget-object p2, p3, Lcom/helpshift/meta/dto/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "name"

    .line 244
    iget-object v1, p3, Lcom/helpshift/meta/dto/c;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1
    iget-object p2, p3, Lcom/helpshift/meta/dto/c;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/helpshift/meta/dto/c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "email"

    .line 247
    iget-object p3, p3, Lcom/helpshift/meta/dto/c;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "fp_status"

    .line 249
    iget-object p3, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "fullPrivacy"

    invoke-virtual {p3, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "user_info"

    .line 250
    iget-object p3, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/n;

    invoke-interface {p3, p1}, Lcom/helpshift/common/platform/n;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_3
    iget-object p1, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/n;

    invoke-interface {p1, v0}, Lcom/helpshift/common/platform/n;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/helpshift/meta/b;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/helpshift/meta/a;->f:Lcom/helpshift/meta/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/meta/a/a;->a(Ljava/util/HashMap;)V

    return-void
.end method
