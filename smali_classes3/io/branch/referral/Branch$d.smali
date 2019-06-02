.class Lio/branch/referral/Branch$d;
.super Lio/branch/referral/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/af;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lio/branch/referral/ServerRequest;

.field final synthetic c:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V
    .locals 1

    .line 3367
    iput-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-direct {p0}, Lio/branch/referral/d;-><init>()V

    const/4 v0, 0x0

    .line 3364
    iput v0, p0, Lio/branch/referral/Branch$d;->a:I

    .line 3368
    iput-object p2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    .line 3369
    invoke-static {p1}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/m;->b()I

    move-result p1

    iput p1, p0, Lio/branch/referral/Branch$d;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lio/branch/referral/af;
    .locals 4

    .line 3374
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of p1, p1, Lio/branch/referral/w;

    if-eqz p1, :cond_0

    .line 3375
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast p1, Lio/branch/referral/w;

    invoke-virtual {p1}, Lio/branch/referral/w;->o()V

    .line 3378
    :cond_0
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Queue_Wait_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3382
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3383
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->i(Lio/branch/referral/Branch;)Lio/branch/referral/ag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ag;)V

    .line 3386
    :cond_1
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3387
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->h(Lio/branch/referral/Branch;)Lio/branch/referral/g;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->h()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lio/branch/referral/Branch$d;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/g;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/branch/referral/af;

    move-result-object p1

    return-object p1

    .line 3389
    :cond_2
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->h(Lio/branch/referral/Branch;)Lio/branch/referral/g;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->j(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lio/branch/referral/Branch$d;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/af;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lio/branch/referral/af;)V
    .locals 6

    .line 3395
    invoke-super {p0, p1}, Lio/branch/referral/d;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    .line 3398
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/af;->a()I

    move-result v0

    .line 3399
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Z)Z

    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    .line 3404
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v1, v1, Lio/branch/referral/w;

    if-eqz v1, :cond_0

    .line 3405
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v1, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    :cond_0
    const/16 v1, 0x199

    if-ne v0, v1, :cond_2

    .line 3409
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Lio/branch/referral/y;

    move-result-object p1

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v1}, Lio/branch/referral/y;->b(Lio/branch/referral/ServerRequest;)Z

    .line 3410
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of p1, p1, Lio/branch/referral/q;

    if-eqz p1, :cond_1

    .line 3411
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast p1, Lio/branch/referral/q;

    invoke-virtual {p1}, Lio/branch/referral/q;->o()V

    goto/16 :goto_6

    :cond_1
    const-string p1, "BranchSDK"

    const-string v1, "Branch API Error: Conflicting resource error code from API"

    .line 3413
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3414
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {p1, v3, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;II)V

    goto/16 :goto_6

    .line 3420
    :cond_2
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v1, v3}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Z)Z

    .line 3422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 3423
    :goto_0
    iget-object v4, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Lio/branch/referral/y;

    move-result-object v4

    invoke-virtual {v4}, Lio/branch/referral/y;->a()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 3424
    iget-object v4, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Lio/branch/referral/y;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/branch/referral/y;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3427
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/branch/referral/ServerRequest;

    if-eqz v4, :cond_5

    .line 3428
    invoke-virtual {v4}, Lio/branch/referral/ServerRequest;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3429
    :cond_5
    iget-object v5, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v5}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Lio/branch/referral/y;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/branch/referral/y;->b(Lio/branch/referral/ServerRequest;)Z

    goto :goto_1

    .line 3433
    :cond_6
    iget-object v2, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v2, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;I)I

    .line 3436
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    if-eqz v2, :cond_7

    .line 3438
    invoke-virtual {p1}, Lio/branch/referral/af;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lio/branch/referral/ServerRequest;->a(ILjava/lang/String;)V

    .line 3440
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3441
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->b()V

    goto :goto_2

    .line 3448
    :cond_8
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0, v2}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Z)Z

    .line 3450
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/q;

    if-eqz v0, :cond_9

    .line 3451
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3452
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3454
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->k(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast v4, Lio/branch/referral/q;

    invoke-virtual {v4}, Lio/branch/referral/q;->m()Lio/branch/referral/f;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3458
    :cond_9
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/x;

    if-eqz v0, :cond_a

    .line 3459
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->k(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3460
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Lio/branch/referral/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/y;->d()V

    .line 3462
    :cond_a
    :goto_3
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Lio/branch/referral/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/y;->b()Lio/branch/referral/ServerRequest;

    .line 3465
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/w;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/v;

    if-eqz v0, :cond_b

    goto :goto_4

    .line 3509
    :cond_b
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->g()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V

    goto/16 :goto_6

    .line 3468
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3471
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3472
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    move-result-object v1

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/branch/referral/m;->d(Ljava/lang/String;)V

    move v1, v2

    goto :goto_5

    :cond_d
    move v1, v3

    .line 3475
    :goto_5
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3476
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3477
    iget-object v5, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v5}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    move-result-object v5

    invoke-virtual {v5}, Lio/branch/referral/m;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 3479
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->k(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3480
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    move-result-object v1

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/branch/referral/m;->e(Ljava/lang/String;)V

    move v1, v2

    .line 3484
    :cond_e
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3485
    iget-object v1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    move-result-object v1

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/branch/referral/m;->c(Ljava/lang/String;)V

    move v1, v2

    :cond_f
    if-eqz v1, :cond_10

    .line 3490
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->l(Lio/branch/referral/Branch;)V

    .line 3493
    :cond_10
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/w;

    if-eqz v0, :cond_11

    .line 3494
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 3496
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->g()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V

    .line 3497
    iget-object v0, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast v1, Lio/branch/referral/w;

    invoke-virtual {v1}, Lio/branch/referral/w;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;Z)Z

    .line 3498
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/w;

    invoke-virtual {v0, p1}, Lio/branch/referral/w;->a(Lio/branch/referral/af;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 3499
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->m(Lio/branch/referral/Branch;)V

    goto :goto_6

    .line 3504
    :cond_11
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->g()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V

    .line 3512
    :cond_12
    :goto_6
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {p1, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;I)I

    .line 3513
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->n(Lio/branch/referral/Branch;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->o(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object p1

    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq p1, v0, :cond_13

    .line 3514
    iget-object p1, p0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 3517
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3363
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$d;->a([Ljava/lang/Void;)Lio/branch/referral/af;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3363
    check-cast p1, Lio/branch/referral/af;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$d;->a(Lio/branch/referral/af;)V

    return-void
.end method
