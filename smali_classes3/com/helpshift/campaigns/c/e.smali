.class public Lcom/helpshift/campaigns/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/b/a;
.implements Lcom/helpshift/network/i;


# instance fields
.field public final a:Lcom/helpshift/d/e;

.field b:Lcom/helpshift/campaigns/models/f;

.field public final c:Lcom/helpshift/util/a/c;

.field public final d:Lcom/helpshift/campaigns/l/l;

.field private e:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/helpshift/d/e;Lcom/helpshift/util/a/c;Lcom/helpshift/campaigns/l/l;Ljava/lang/Integer;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/helpshift/campaigns/c/e;->c:Lcom/helpshift/util/a/c;

    .line 51
    iput-object p3, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/l/l;

    .line 52
    iput-object p4, p0, Lcom/helpshift/campaigns/c/e;->e:Ljava/lang/Integer;

    .line 53
    iput-object p1, p0, Lcom/helpshift/campaigns/c/e;->a:Lcom/helpshift/d/e;

    .line 55
    invoke-static {}, Lcom/helpshift/util/o;->a()Lcom/helpshift/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/helpshift/b/b;->a(Lcom/helpshift/b/a;)V

    .line 56
    iget-object p1, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/l/l;

    invoke-interface {p1}, Lcom/helpshift/campaigns/l/l;->a()I

    .line 59
    iget-object p1, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/l/l;

    sget-object p2, Lcom/helpshift/campaigns/m/a/b;->c:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lcom/helpshift/campaigns/l/l;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 62
    new-array p3, p2, [Ljava/lang/String;

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    .line 64
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/models/f;

    iget-object v0, v0, Lcom/helpshift/campaigns/models/f;->a:Ljava/lang/String;

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/l/l;

    sget-object p2, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    invoke-interface {p1, p2, p3}, Lcom/helpshift/campaigns/l/l;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/campaigns/models/f;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/f;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0x400

    mul-int/lit16 p2, p2, 0x400

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/campaigns/models/f;

    .line 160
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "HelpshiftDebug"

    const-string v1, "Unsupported exception in batching events : "

    .line 172
    invoke-static {v0, v1, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 253
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/e;->c()V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/helpshift/campaigns/c/e;->e:Ljava/lang/Integer;

    return-void
.end method

.method public b()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/e;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/c/e$1;

    invoke-direct {v1, p0, p0}, Lcom/helpshift/campaigns/c/e$1;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lcom/helpshift/network/a/a;
    .locals 13

    .line 187
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/l/l;

    sget-object v1, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/l/l;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/c/e;->e:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/helpshift/campaigns/c/e;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v4}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v5

    iget-object v5, v5, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    iget-object v5, v5, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v5}, Lcom/helpshift/campaigns/models/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/campaigns/models/f;

    .line 196
    iget-object v7, v6, Lcom/helpshift/campaigns/models/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/helpshift/campaigns/models/f;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 198
    invoke-virtual {v6}, Lcom/helpshift/campaigns/models/f;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v6, v6, Lcom/helpshift/campaigns/models/f;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 205
    :cond_2
    invoke-static {v1}, Lcom/helpshift/util/j;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 206
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "did"

    .line 207
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 208
    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "e"

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/l/l;

    sget-object v2, Lcom/helpshift/campaigns/m/a/b;->c:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/campaigns/l/l;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 214
    new-instance v10, Lcom/helpshift/campaigns/c/e$3;

    invoke-direct {v10, p0, p0, v0}, Lcom/helpshift/campaigns/c/e$3;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;[Ljava/lang/String;)V

    .line 227
    new-instance v11, Lcom/helpshift/campaigns/c/e$4;

    invoke-direct {v11, p0, p0, v0}, Lcom/helpshift/campaigns/c/e$4;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;[Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/helpshift/network/a/a;

    const/4 v7, 0x1

    const-string v8, "/ma/session/"

    new-instance v12, Lcom/helpshift/network/b/b;

    invoke-direct {v12}, Lcom/helpshift/network/b/b;-><init>()V

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/helpshift/network/a/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;Lcom/helpshift/network/b/g;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public e()Lcom/helpshift/network/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/c/e$2;

    invoke-direct {v1, p0, p0}, Lcom/helpshift/campaigns/c/e$2;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/l/l;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/models/f;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/l/l;->a(Lcom/helpshift/campaigns/models/f;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/l/l;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/models/f;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/l/l;->b(Lcom/helpshift/campaigns/models/f;)V

    return-void
.end method
