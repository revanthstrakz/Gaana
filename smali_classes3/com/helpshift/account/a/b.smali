.class public Lcom/helpshift/account/a/b;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field private final k:Lcom/helpshift/common/domain/e;

.field private final l:Lcom/helpshift/common/platform/p;

.field private final m:Lcom/helpshift/account/dao/c;

.field private final n:Lcom/helpshift/common/platform/network/h;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/dao/ProfileDTO;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/helpshift/account/a/b;->l:Lcom/helpshift/common/platform/p;

    .line 47
    iput-object p2, p0, Lcom/helpshift/account/a/b;->k:Lcom/helpshift/common/domain/e;

    .line 48
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->p()Lcom/helpshift/account/dao/c;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/account/a/b;->m:Lcom/helpshift/account/dao/c;

    .line 49
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/account/a/b;->n:Lcom/helpshift/common/platform/network/h;

    .line 50
    invoke-direct {p0, p3}, Lcom/helpshift/account/a/b;->a(Lcom/helpshift/account/dao/ProfileDTO;)V

    return-void
.end method

.method private a(Lcom/helpshift/account/dao/ProfileDTO;)V
    .locals 1

    .line 67
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/helpshift/account/a/b;->a:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/b;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/b;->d:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/b;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/b;->f:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/b;->h:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/b;->i:Ljava/lang/String;

    .line 75
    iget-boolean p1, p1, Lcom/helpshift/account/dao/ProfileDTO;->i:Z

    iput-boolean p1, p0, Lcom/helpshift/account/a/b;->j:Z

    return-void
.end method

.method private g()Lcom/helpshift/account/dao/ProfileDTO;
    .locals 11

    .line 62
    new-instance v10, Lcom/helpshift/account/dao/ProfileDTO;

    iget-object v1, p0, Lcom/helpshift/account/a/b;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/helpshift/account/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/account/a/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/account/a/b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/account/a/b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/account/a/b;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/account/a/b;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/helpshift/account/a/b;->j:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/account/dao/ProfileDTO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10
.end method

.method private h()Lcom/helpshift/common/domain/network/h;
    .locals 4

    .line 117
    new-instance v0, Lcom/helpshift/common/domain/network/k;

    const-string v1, "/profiles/"

    iget-object v2, p0, Lcom/helpshift/account/a/b;->k:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/account/a/b;->l:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 118
    new-instance v1, Lcom/helpshift/common/domain/network/l;

    iget-object v2, p0, Lcom/helpshift/account/a/b;->l:Lcom/helpshift/common/platform/p;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 119
    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    return-object v0
.end method

.method private i()Lcom/helpshift/common/domain/network/h;
    .locals 4

    .line 123
    new-instance v0, Lcom/helpshift/common/domain/network/k;

    const-string v1, "/update-ua-token/"

    iget-object v2, p0, Lcom/helpshift/account/a/b;->k:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/account/a/b;->l:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 124
    new-instance v1, Lcom/helpshift/common/domain/network/l;

    iget-object v2, p0, Lcom/helpshift/account/a/b;->l:Lcom/helpshift/common/platform/p;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 125
    new-instance v0, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 126
    new-instance v1, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "identifier"

    .line 102
    iget-object v2, p0, Lcom/helpshift/account/a/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "displayname"

    .line 103
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "email"

    .line 104
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-direct {p0}, Lcom/helpshift/account/a/b;->h()Lcom/helpshift/common/domain/network/h;

    move-result-object p1

    .line 106
    invoke-interface {p1, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/helpshift/account/a/b;->n:Lcom/helpshift/common/platform/network/h;

    iget-object p1, p1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    .line 109
    invoke-interface {p2, p1}, Lcom/helpshift/common/platform/network/h;->a(Ljava/lang/String;)Lcom/helpshift/account/b/a;

    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/helpshift/account/b/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/helpshift/account/a/b;->m:Lcom/helpshift/account/dao/c;

    invoke-direct {p0}, Lcom/helpshift/account/a/b;->g()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    .line 112
    invoke-virtual {p0}, Lcom/helpshift/account/a/b;->d()V

    .line 113
    iget-object p1, p0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/helpshift/account/a/b;->m:Lcom/helpshift/account/dao/c;

    invoke-direct {p0}, Lcom/helpshift/account/a/b;->g()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/account/a/b;->a(Lcom/helpshift/account/dao/ProfileDTO;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/helpshift/account/a/b;->o:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/helpshift/account/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/helpshift/account/a/b;->c:Ljava/lang/String;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/helpshift/account/a/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/helpshift/account/a/b;->d:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/helpshift/account/a/b;->m:Lcom/helpshift/account/dao/c;

    invoke-direct {p0}, Lcom/helpshift/account/a/b;->g()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/helpshift/account/a/b;->e:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/helpshift/account/a/b;->m:Lcom/helpshift/account/dao/c;

    invoke-direct {p0}, Lcom/helpshift/account/a/b;->g()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/helpshift/account/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/account/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/helpshift/account/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/account/a/b;->j:Z

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/helpshift/account/a/b;->e()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/helpshift/account/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/account/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/helpshift/account/a/b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/helpshift/account/a/b;->j:Z

    .line 191
    iget-object p1, p0, Lcom/helpshift/account/a/b;->m:Lcom/helpshift/account/dao/c;

    invoke-direct {p0}, Lcom/helpshift/account/a/b;->g()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    :cond_1
    return-void
.end method

.method e()V
    .locals 3

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "profile-id"

    .line 139
    iget-object v2, p0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 140
    iget-object v2, p0, Lcom/helpshift/account/a/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0}, Lcom/helpshift/account/a/b;->i()Lcom/helpshift/common/domain/network/h;

    move-result-object v1

    .line 143
    :try_start_0
    invoke-interface {v1, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/helpshift/account/a/b;->j:Z

    .line 145
    iget-object v0, p0, Lcom/helpshift/account/a/b;->m:Lcom/helpshift/account/dao/c;

    invoke-direct {p0}, Lcom/helpshift/account/a/b;->g()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    .line 149
    invoke-virtual {p0}, Lcom/helpshift/account/a/b;->setChanged()V

    .line 150
    invoke-virtual {p0}, Lcom/helpshift/account/a/b;->notifyObservers()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->NON_RETRIABLE:Lcom/helpshift/common/exception/NetworkException;

    if-eq v1, v2, :cond_0

    .line 155
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/helpshift/account/a/b;->l:Lcom/helpshift/common/platform/p;

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->w()Lcom/helpshift/n/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/helpshift/account/a/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 165
    iput-object v3, p0, Lcom/helpshift/account/a/b;->h:Ljava/lang/String;

    move v2, v1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/helpshift/account/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iput-object v3, p0, Lcom/helpshift/account/a/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 173
    :cond_2
    iget-object v3, p0, Lcom/helpshift/account/a/b;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    invoke-interface {v0}, Lcom/helpshift/n/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/helpshift/account/a/b;->h:Ljava/lang/String;

    move v2, v1

    .line 177
    :cond_3
    iget-object v3, p0, Lcom/helpshift/account/a/b;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    invoke-interface {v0}, Lcom/helpshift/n/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/account/a/b;->i:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_4

    .line 183
    iget-object v0, p0, Lcom/helpshift/account/a/b;->m:Lcom/helpshift/account/dao/c;

    invoke-direct {p0}, Lcom/helpshift/account/a/b;->g()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    :cond_4
    return-void
.end method
