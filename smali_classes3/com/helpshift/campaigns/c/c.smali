.class public Lcom/helpshift/campaigns/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/b/a;
.implements Lcom/helpshift/network/i;


# instance fields
.field public final a:Lcom/helpshift/d/e;

.field public final b:Lcom/helpshift/campaigns/models/d;

.field private c:Lcom/helpshift/campaigns/c/f;

.field private d:Lcom/helpshift/d/c;

.field private e:Lcom/helpshift/o/d;

.field private f:Lcom/helpshift/campaigns/j/a;

.field private g:Lcom/helpshift/k/c;

.field private h:Lcom/helpshift/k/a;


# direct methods
.method protected constructor <init>(Lcom/helpshift/d/c;Lcom/helpshift/d/e;Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/models/d;Lcom/helpshift/o/d;Lcom/helpshift/k/c;Lcom/helpshift/k/a;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/helpshift/campaigns/c/c;->d:Lcom/helpshift/d/c;

    .line 69
    iput-object p4, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    .line 70
    iput-object p2, p0, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/d/e;

    .line 71
    iput-object p5, p0, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/o/d;

    .line 72
    iput-object p3, p0, Lcom/helpshift/campaigns/c/c;->c:Lcom/helpshift/campaigns/c/f;

    .line 73
    iput-object p6, p0, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/k/c;

    .line 74
    iput-object p7, p0, Lcom/helpshift/campaigns/c/c;->h:Lcom/helpshift/k/a;

    .line 76
    invoke-static {}, Lcom/helpshift/util/o;->a()Lcom/helpshift/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/helpshift/b/b;->a(Lcom/helpshift/b/a;)V

    .line 79
    iget-object p1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/d;->e()Ljava/util/HashMap;

    move-result-object p1

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object p1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    sget-object p3, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p3, p2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;Ljava/lang/String;)Lcom/helpshift/network/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;",
            "Lcom/helpshift/network/b/e$b<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/helpshift/network/b/e$a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/helpshift/network/a/a;"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/j;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "did"

    .line 156
    iget-object v2, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 157
    invoke-virtual {v4, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "p"

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p4, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    sget-object v0, Lcom/helpshift/campaigns/m/a/b;->c:Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4, v0, v1}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 161
    new-instance p1, Lcom/helpshift/network/a/a;

    const/4 v2, 0x1

    const-string v3, "/ma/dp/"

    new-instance v7, Lcom/helpshift/network/b/b;

    invoke-direct {v7}, Lcom/helpshift/network/b/b;-><init>()V

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/network/a/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;Lcom/helpshift/network/b/g;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/d;->b()V

    .line 261
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/d;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/d/e;

    const-string v2, "data_type_device"

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/d/e;->b(Ljava/lang/String;I)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->h:Lcom/helpshift/k/a;

    iget-object v0, v0, Lcom/helpshift/k/a;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/j/a;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lcom/helpshift/campaigns/j/a;

    invoke-static {}, Lcom/helpshift/campaigns/h/d;->a()Lcom/helpshift/campaigns/h/d;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/h/d;->b:Lcom/helpshift/campaigns/h/c;

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/j/a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/j/a;

    .line 270
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/j/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/j/a;->b()V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/c;->f()V

    :goto_0
    const/4 v1, 0x1

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/k/c;

    invoke-virtual {v0}, Lcom/helpshift/k/c;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 279
    iget-object v2, p0, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/k/c;

    invoke-virtual {v2}, Lcom/helpshift/k/c;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/helpshift/campaigns/h/d;->a()Lcom/helpshift/campaigns/h/d;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/h/d;->b:Lcom/helpshift/campaigns/h/c;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/h/c;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "HelpshiftDebug"

    const-string v2, "Exception while fetching campaigns"

    .line 285
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method a(Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Lcom/helpshift/network/errors/NetworkError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/campaigns/c/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/network/errors/NetworkError;",
            ")V"
        }
    .end annotation

    .line 202
    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    sget-object v1, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 203
    iget-object p2, p1, Lcom/helpshift/campaigns/c/c;->d:Lcom/helpshift/d/c;

    invoke-interface {p2}, Lcom/helpshift/d/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/o/d;

    instance-of p2, p2, Lcom/helpshift/o/b;

    if-eqz p2, :cond_0

    .line 205
    iget-object p2, p1, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/o/d;

    check-cast p2, Lcom/helpshift/o/b;

    invoke-virtual {p2}, Lcom/helpshift/o/b;->b()V

    .line 207
    :cond_0
    iget-object p1, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/d/e;

    const-string p2, "data_type_device"

    invoke-virtual {p1, p2, p3}, Lcom/helpshift/d/e;->a(Ljava/lang/String;Lcom/helpshift/network/errors/NetworkError;)V

    return-void
.end method

.method a(Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/campaigns/c/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 170
    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/k/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/k/c;->c(Ljava/lang/Boolean;)V

    .line 171
    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/d/e;

    const-string v2, "data_type_device"

    invoke-virtual {v0, v2, p4}, Lcom/helpshift/d/e;->a(Ljava/lang/String;Z)V

    .line 172
    iget-object p4, p1, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {p4, p2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/util/List;)V

    .line 173
    iget-object p2, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/d/e;

    const-string p4, "data_type_device"

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    .line 174
    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/d;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 173
    invoke-virtual {p2, p4, v0}, Lcom/helpshift/d/e;->b(Ljava/lang/String;I)V

    .line 175
    iget-object p2, p1, Lcom/helpshift/campaigns/c/c;->d:Lcom/helpshift/d/c;

    invoke-interface {p2}, Lcom/helpshift/d/c;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 176
    iget-object p2, p1, Lcom/helpshift/campaigns/c/c;->d:Lcom/helpshift/d/c;

    invoke-interface {p2}, Lcom/helpshift/d/c;->a()V

    .line 183
    iget-object p2, p1, Lcom/helpshift/campaigns/c/c;->c:Lcom/helpshift/campaigns/c/f;

    invoke-virtual {p2, p3}, Lcom/helpshift/campaigns/c/f;->a(Ljava/lang/String;)V

    .line 190
    iget-object p2, p1, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/k/c;

    invoke-virtual {p2}, Lcom/helpshift/k/c;->h()Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 192
    iget-object p4, p1, Lcom/helpshift/campaigns/c/c;->c:Lcom/helpshift/campaigns/c/f;

    invoke-virtual {p4, p3, p2}, Lcom/helpshift/campaigns/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    new-instance p2, Lcom/helpshift/o/a;

    const/4 p3, 0x4

    const-string p4, "data_type_device"

    invoke-direct {p2, p3, p4}, Lcom/helpshift/o/a;-><init>(ILjava/lang/String;)V

    iput-object p2, p1, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/o/d;

    .line 196
    iget-object p2, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/d/e;

    iget-object p3, p0, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/o/d;

    invoke-virtual {p2, p3}, Lcom/helpshift/d/e;->a(Lcom/helpshift/o/d;)V

    .line 197
    iget-object p1, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/d/e;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/helpshift/h/a;

    invoke-static {}, Lcom/helpshift/campaigns/h/d;->a()Lcom/helpshift/campaigns/h/d;

    move-result-object p3

    iget-object p3, p3, Lcom/helpshift/campaigns/h/d;->a:Lcom/helpshift/campaigns/h/b;

    aput-object p3, p2, v1

    invoke-virtual {p1, p2}, Lcom/helpshift/d/e;->a([Lcom/helpshift/h/a;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/k/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/k/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    sget-object v2, Lcom/helpshift/campaigns/m/a/a$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "p"

    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    sget-object v2, Lcom/helpshift/campaigns/m/a/a$a;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "cc"

    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    sget-object v2, Lcom/helpshift/campaigns/m/a/a$a;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "ln"

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/models/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "did"

    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    sget-object v2, Lcom/helpshift/campaigns/m/a/a$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "osv"

    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    sget-object v2, Lcom/helpshift/campaigns/m/a/a$a;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "dm"

    .line 235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    sget-object v2, Lcom/helpshift/campaigns/m/a/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "av"

    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public d()Lcom/helpshift/network/a/a;
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/d;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    new-instance v3, Lcom/helpshift/campaigns/c/c$1;

    invoke-direct {v3, p0, p0, v2, v1}, Lcom/helpshift/campaigns/c/c$1;-><init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 106
    new-instance v4, Lcom/helpshift/campaigns/c/c$2;

    invoke-direct {v4, p0, p0, v2}, Lcom/helpshift/campaigns/c/c$2;-><init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;)V

    .line 112
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/helpshift/campaigns/c/c;->a(Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;Ljava/lang/String;)Lcom/helpshift/network/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/helpshift/network/a/a;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/d;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/models/d;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/d;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v3}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 128
    new-instance v4, Lcom/helpshift/campaigns/c/c$3;

    invoke-direct {v4, p0, p0, v2, v3}, Lcom/helpshift/campaigns/c/c$3;-><init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 135
    new-instance v5, Lcom/helpshift/campaigns/c/c$4;

    invoke-direct {v5, p0, v2, v1, p0}, Lcom/helpshift/campaigns/c/c$4;-><init>(Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/helpshift/campaigns/c/c;)V

    .line 146
    invoke-direct {p0, v0, v4, v5, v3}, Lcom/helpshift/campaigns/c/c;->a(Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;Ljava/lang/String;)Lcom/helpshift/network/a/a;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/j/a;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/j/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/j/a;->a()V

    .line 298
    new-instance v0, Lcom/helpshift/campaigns/j/a;

    invoke-static {}, Lcom/helpshift/campaigns/h/d;->a()Lcom/helpshift/campaigns/h/d;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/h/d;->b:Lcom/helpshift/campaigns/h/c;

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/j/a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/j/a;

    .line 299
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/j/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/j/a;->b()V

    :cond_0
    return-void
.end method
