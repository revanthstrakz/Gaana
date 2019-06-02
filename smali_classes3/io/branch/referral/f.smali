.class Lio/branch/referral/f;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 196
    iget v0, p0, Lio/branch/referral/f;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 216
    iget v0, p0, Lio/branch/referral/f;->h:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 308
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 310
    :cond_2
    check-cast p1, Lio/branch/referral/f;

    .line 311
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 312
    iget-object v2, p1, Lio/branch/referral/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 314
    :cond_3
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 316
    :cond_4
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 317
    iget-object v2, p1, Lio/branch/referral/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 319
    :cond_5
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 321
    :cond_6
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 322
    iget-object v2, p1, Lio/branch/referral/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 324
    :cond_7
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 326
    :cond_8
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 327
    iget-object v2, p1, Lio/branch/referral/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    .line 329
    :cond_9
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 331
    :cond_a
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 332
    iget-object v2, p1, Lio/branch/referral/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    .line 334
    :cond_b
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 336
    :cond_c
    iget v2, p0, Lio/branch/referral/f;->c:I

    iget v3, p1, Lio/branch/referral/f;->c:I

    if-eq v2, v3, :cond_d

    return v1

    .line 338
    :cond_d
    iget v2, p0, Lio/branch/referral/f;->h:I

    iget v3, p1, Lio/branch/referral/f;->h:I

    if-eq v2, v3, :cond_e

    return v1

    .line 341
    :cond_e
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    if-nez v2, :cond_f

    .line 342
    iget-object p1, p1, Lio/branch/referral/f;->a:Ljava/util/Collection;

    if-eqz p1, :cond_10

    return v1

    .line 344
    :cond_f
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/branch/referral/f;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 379
    iget v0, p0, Lio/branch/referral/f;->c:I

    const/16 v1, 0x13

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 380
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 382
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 384
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 386
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 388
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 390
    iget v2, p0, Lio/branch/referral/f;->h:I

    add-int/2addr v0, v2

    .line 392
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    if-eqz v2, :cond_5

    .line 393
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/2addr v0, v1

    .line 394
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_5

    :cond_5
    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .line 407
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 409
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    :cond_0
    iget-object v1, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    :cond_1
    iget-object v1, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    :cond_2
    iget-object v1, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    :cond_3
    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/f;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 422
    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/branch/referral/f;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/f;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/f;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
