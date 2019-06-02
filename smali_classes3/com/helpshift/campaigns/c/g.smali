.class public Lcom/helpshift/campaigns/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/i;


# instance fields
.field public final a:Lcom/helpshift/d/e;

.field b:Lcom/helpshift/campaigns/models/h;

.field c:Lcom/helpshift/k/c;

.field private d:Lcom/helpshift/campaigns/c/e;

.field private e:Lcom/helpshift/campaigns/c/f;

.field private f:Lcom/helpshift/util/a/c;

.field private g:Lcom/helpshift/campaigns/l/i;

.field private h:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/helpshift/d/e;Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/f;Lcom/helpshift/util/a/c;Lcom/helpshift/campaigns/l/i;Ljava/lang/Integer;Lcom/helpshift/k/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p4, p0, Lcom/helpshift/campaigns/c/g;->f:Lcom/helpshift/util/a/c;

    .line 71
    iput-object p6, p0, Lcom/helpshift/campaigns/c/g;->h:Ljava/lang/Integer;

    .line 72
    iput-object p7, p0, Lcom/helpshift/campaigns/c/g;->c:Lcom/helpshift/k/c;

    .line 73
    iput-object p2, p0, Lcom/helpshift/campaigns/c/g;->d:Lcom/helpshift/campaigns/c/e;

    .line 74
    iput-object p3, p0, Lcom/helpshift/campaigns/c/g;->e:Lcom/helpshift/campaigns/c/f;

    .line 75
    iput-object p5, p0, Lcom/helpshift/campaigns/c/g;->g:Lcom/helpshift/campaigns/l/i;

    .line 79
    iget-object p2, p0, Lcom/helpshift/campaigns/c/g;->c:Lcom/helpshift/k/c;

    invoke-virtual {p2}, Lcom/helpshift/k/c;->b()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 84
    iget-object p2, p0, Lcom/helpshift/campaigns/c/g;->c:Lcom/helpshift/k/c;

    invoke-virtual {p2}, Lcom/helpshift/k/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 87
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found no valid ID in user controller constructor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    invoke-direct {p0, p2}, Lcom/helpshift/campaigns/c/g;->a(Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/helpshift/campaigns/c/g;->a:Lcom/helpshift/d/e;

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;)Lcom/helpshift/network/a/a;
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
            ")",
            "Lcom/helpshift/network/a/a;"
        }
    .end annotation

    .line 425
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 429
    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/j;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 430
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "did"

    .line 431
    iget-object v2, p0, Lcom/helpshift/campaigns/c/g;->c:Lcom/helpshift/k/c;

    invoke-virtual {v2}, Lcom/helpshift/k/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 432
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p"

    .line 433
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v0

    sget-object v1, Lcom/helpshift/campaigns/m/a/b;->c:Ljava/lang/Integer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/campaigns/models/h;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 436
    new-instance p1, Lcom/helpshift/network/a/a;

    const/4 v2, 0x1

    const-string v3, "/ma/up/"

    new-instance v7, Lcom/helpshift/network/b/b;

    invoke-direct {v7}, Lcom/helpshift/network/b/b;-><init>()V

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/network/a/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;Lcom/helpshift/network/b/g;)V

    return-object p1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/models/PropertyValue;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0x400

    mul-int/lit16 p2, p2, 0x400

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 338
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/campaigns/models/PropertyValue;

    .line 340
    invoke-virtual {v3}, Lcom/helpshift/campaigns/models/PropertyValue;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 341
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 343
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Helpshift_UserControl"

    const-string v4, "Exception in batching : "

    .line 351
    invoke-static {v3, v4, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/models/h;

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/models/h;

    iget-object v0, v0, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/models/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->g:Lcom/helpshift/campaigns/l/i;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/l/i;->a(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/helpshift/campaigns/models/h;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->g:Lcom/helpshift/campaigns/l/i;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/campaigns/models/h;-><init>(Ljava/lang/String;Lcom/helpshift/campaigns/l/i;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/models/h;

    .line 122
    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->c:Lcom/helpshift/k/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/k/c;->c(Ljava/lang/String;)V

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->c()Ljava/util/HashMap;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object p1

    sget-object v1, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Lcom/helpshift/campaigns/models/h;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/campaigns/models/h;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/models/h;

    return-object v0
.end method

.method a(Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Lcom/helpshift/network/errors/NetworkError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/campaigns/c/g;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/network/errors/NetworkError;",
            ")V"
        }
    .end annotation

    .line 420
    invoke-virtual {p1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v0

    sget-object v1, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p2}, Lcom/helpshift/campaigns/models/h;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 421
    iget-object p1, p1, Lcom/helpshift/campaigns/c/g;->a:Lcom/helpshift/d/e;

    const-string p2, "data_type_user"

    invoke-virtual {p1, p2, p3}, Lcom/helpshift/d/e;->a(Ljava/lang/String;Lcom/helpshift/network/errors/NetworkError;)V

    return-void
.end method

.method a(Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/campaigns/c/g;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 413
    iget-object v0, p1, Lcom/helpshift/campaigns/c/g;->a:Lcom/helpshift/d/e;

    const-string v1, "data_type_user"

    invoke-virtual {v0, v1, p3}, Lcom/helpshift/d/e;->a(Ljava/lang/String;Z)V

    .line 414
    invoke-virtual {p1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/helpshift/campaigns/models/h;->a(Ljava/util/List;)V

    .line 415
    iget-object p1, p1, Lcom/helpshift/campaigns/c/g;->a:Lcom/helpshift/d/e;

    const-string p2, "data_type_user"

    .line 416
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->b()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    .line 415
    invoke-virtual {p1, p2, p3}, Lcom/helpshift/d/e;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/helpshift/campaigns/c/g;->h:Ljava/lang/Integer;

    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/models/PropertyValue;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/campaigns/models/h;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/models/PropertyValue;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/h;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/helpshift/network/a/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 360
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->h:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/helpshift/campaigns/c/g;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    new-instance v2, Lcom/helpshift/campaigns/c/g$1;

    invoke-direct {v2, p0, p0, v1}, Lcom/helpshift/campaigns/c/g$1;-><init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;)V

    .line 370
    new-instance v3, Lcom/helpshift/campaigns/c/g$2;

    invoke-direct {v3, p0, p0, v1}, Lcom/helpshift/campaigns/c/g$2;-><init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;)V

    .line 376
    invoke-direct {p0, v0, v2, v3}, Lcom/helpshift/campaigns/c/g;->a(Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;)Lcom/helpshift/network/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/helpshift/network/a/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 383
    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/h;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->h:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/helpshift/campaigns/c/g;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 388
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/g;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    new-instance v3, Lcom/helpshift/campaigns/c/g$3;

    invoke-direct {v3, p0, p0, v2}, Lcom/helpshift/campaigns/c/g$3;-><init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;)V

    .line 398
    new-instance v4, Lcom/helpshift/campaigns/c/g$4;

    invoke-direct {v4, p0, v2, v1, p0}, Lcom/helpshift/campaigns/c/g$4;-><init>(Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/helpshift/campaigns/c/g;)V

    .line 409
    invoke-direct {p0, v0, v3, v4}, Lcom/helpshift/campaigns/c/g;->a(Ljava/util/Map;Lcom/helpshift/network/b/e$b;Lcom/helpshift/network/b/e$a;)Lcom/helpshift/network/a/a;

    move-result-object v0

    return-object v0
.end method
