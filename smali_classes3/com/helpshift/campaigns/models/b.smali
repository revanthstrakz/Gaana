.class public Lcom/helpshift/campaigns/models/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/models/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/ActionModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJ",
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/ActionModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->h:Ljava/lang/String;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->a:Ljava/lang/String;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->i:Ljava/lang/String;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->j:Ljava/lang/String;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->b:Ljava/lang/String;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->d:Ljava/lang/String;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->c:Ljava/lang/String;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->e:Ljava/lang/String;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->k:Ljava/lang/String;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->l:Ljava/lang/String;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->m:Ljava/lang/String;

    move v1, p12

    .line 101
    iput-boolean v1, v0, Lcom/helpshift/campaigns/models/b;->n:Z

    move/from16 v1, p13

    .line 102
    iput-boolean v1, v0, Lcom/helpshift/campaigns/models/b;->o:Z

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    move-object/from16 v1, p19

    .line 104
    iput-object v1, v0, Lcom/helpshift/campaigns/models/b;->g:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 105
    iput-wide v1, v0, Lcom/helpshift/campaigns/models/b;->p:J

    move-wide/from16 v1, p16

    .line 106
    iput-wide v1, v0, Lcom/helpshift/campaigns/models/b;->q:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    :try_start_0
    iput-object p1, p0, Lcom/helpshift/campaigns/models/b;->h:Ljava/lang/String;

    .line 55
    iput-wide p3, p0, Lcom/helpshift/campaigns/models/b;->p:J

    .line 56
    iput-wide p5, p0, Lcom/helpshift/campaigns/models/b;->q:J

    .line 57
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object p1

    iget-object p1, p1, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object p1

    iget-object p1, p1, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/campaigns/models/b;->a:Ljava/lang/String;

    const-string p1, "t"

    .line 58
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/b;->i:Ljava/lang/String;

    const-string p1, "m"

    .line 59
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/b;->j:Ljava/lang/String;

    const-string p1, "ci"

    const-string p3, ""

    .line 60
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/b;->b:Ljava/lang/String;

    const-string p1, "ic"

    const-string p3, ""

    .line 61
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/b;->c:Ljava/lang/String;

    const-string p1, "ss"

    .line 62
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "bg"

    .line 64
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/helpshift/campaigns/models/b;->k:Ljava/lang/String;

    const-string p3, "tc"

    .line 65
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/helpshift/campaigns/models/b;->l:Ljava/lang/String;

    const-string p3, "mc"

    .line 66
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/b;->m:Ljava/lang/String;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "bs"

    .line 69
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 70
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 71
    new-instance p4, Lcom/helpshift/campaigns/models/ActionModel;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/helpshift/campaigns/models/ActionModel;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_CampDetailMod"

    const-string p3, "Exception while creating Campaign Detail Object : "

    .line 75
    invoke-static {p2, p3, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/helpshift/campaigns/models/b;->p:J

    return-wide v0
.end method

.method public a(ILandroid/app/Activity;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/models/ActionModel;

    .line 257
    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/models/ActionModel;->a(Landroid/app/Activity;)V

    .line 258
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object p2

    iget-object p2, p2, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v1, Lcom/helpshift/campaigns/models/AnalyticsEvent$a;->g:[Ljava/lang/Integer;

    aget-object p1, v1, p1

    .line 259
    invoke-virtual {p0}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/helpshift/campaigns/models/ActionModel;->e:Z

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 258
    invoke-virtual {p2, p1, v1, v0}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/helpshift/campaigns/models/b;->o:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/helpshift/campaigns/models/b;->q:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/helpshift/campaigns/models/b;->n:Z

    return-void
.end method

.method public c()Z
    .locals 5

    .line 120
    iget-wide v0, p0, Lcom/helpshift/campaigns/models/b;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/helpshift/campaigns/models/b;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/helpshift/campaigns/models/b;->o:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/helpshift/campaigns/models/b;->n:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 300
    instance-of v0, p1, Lcom/helpshift/campaigns/models/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 301
    check-cast p1, Lcom/helpshift/campaigns/models/b;

    .line 302
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/campaigns/models/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->i:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->j:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->c:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->k:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->l:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->m:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/campaigns/models/b;->n:Z

    iget-boolean v3, p1, Lcom/helpshift/campaigns/models/b;->n:Z

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/campaigns/models/b;->o:Z

    iget-boolean v3, p1, Lcom/helpshift/campaigns/models/b;->o:Z

    if-ne v0, v3, :cond_0

    iget-wide v3, p0, Lcom/helpshift/campaigns/models/b;->p:J

    iget-wide v5, p1, Lcom/helpshift/campaigns/models/b;->p:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/helpshift/campaigns/models/b;->q:J

    iget-wide v5, p1, Lcom/helpshift/campaigns/models/b;->q:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 314
    :goto_0
    iget-object v3, p0, Lcom/helpshift/campaigns/models/b;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p1, Lcom/helpshift/campaigns/models/b;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 320
    :goto_2
    iget-object v3, p0, Lcom/helpshift/campaigns/models/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p1, Lcom/helpshift/campaigns/models/b;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    .line 326
    :goto_4
    iget-object v3, p0, Lcom/helpshift/campaigns/models/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move v0, v2

    goto :goto_6

    :cond_5
    move v0, v1

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p1, Lcom/helpshift/campaigns/models/b;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    .line 332
    :goto_6
    iget-object v3, p0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p1, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_7

    .line 338
    :goto_8
    iget-object v3, p0, Lcom/helpshift/campaigns/models/b;->g:Ljava/util/List;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_a

    .line 339
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/helpshift/campaigns/models/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_9
    move v1, v2

    goto :goto_a

    :cond_9
    if-eqz v0, :cond_a

    .line 341
    iget-object p1, p1, Lcom/helpshift/campaigns/models/b;->g:Ljava/util/List;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    :goto_a
    return v1

    :cond_b
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/helpshift/campaigns/models/b;->h:Ljava/lang/String;

    return-object v0
.end method
