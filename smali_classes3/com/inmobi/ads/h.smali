.class public Lcom/inmobi/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/h$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "h"


# instance fields
.field final a:Lcom/inmobi/ads/h$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/inmobi/ads/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field c:Lcom/inmobi/ads/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/inmobi/ads/c$d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field e:J

.field private final g:Lcom/inmobi/ads/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/h$a;Lcom/inmobi/ads/c$d;Lcom/inmobi/ads/f;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/c$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/inmobi/ads/h;->e:J

    .line 92
    new-instance v0, Lcom/inmobi/ads/h$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/h$1;-><init>(Lcom/inmobi/ads/h;)V

    iput-object v0, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/cache/f;

    .line 170
    iput-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    .line 171
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 172
    iput-object p2, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 173
    iput-object p3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    return-object p0
.end method

.method private a(Lcom/inmobi/ads/g;Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 12
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/g;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 604
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39065
    iget-object v3, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 604
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "winnerImpressionId"

    .line 606
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ads"

    .line 608
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 40061
    iget-object v2, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 40168
    iget v2, v2, Lcom/inmobi/ads/f;->d:I

    .line 613
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 612
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 616
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 41061
    iget-object v5, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 41172
    iget-wide v5, v5, Lcom/inmobi/ads/f;->a:J

    .line 42061
    iget-object v7, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 42144
    iget-object v7, v7, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 43061
    iget-object v8, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 43156
    iget-object v8, v8, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 44061
    iget-object v9, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 44215
    iget-object v9, v9, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 45061
    iget-object v10, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 45211
    iget-object v10, v10, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 46061
    iget-object v11, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 46219
    iget-object v11, v11, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 616
    invoke-static/range {v4 .. v11}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Lcom/inmobi/ads/r;)Lcom/inmobi/ads/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 625
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 628
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object v1

    :catch_0
    move-exception p1

    .line 633
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorCode"

    const-string v2, "ParsingError"

    .line 634
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    .line 635
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "latency"

    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "im-accid"

    .line 637
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v0, "ServerError"

    invoke-interface {p1, v0, p2}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 232
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/inmobi/ads/d;->c()V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 426
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/a;

    .line 427
    invoke-virtual {v1}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 429
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x23a6b20a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x21ffab

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "HTML"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_1
    const-string v3, "INMOBIJSON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 442
    :pswitch_0
    invoke-direct {p0, p1, p2, v3}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "int"

    .line 443
    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 23144
    iget-object v3, v3, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    iget-object p2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 23172
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 444
    invoke-interface {p2, v2, v3, v1}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    goto :goto_3

    :cond_3
    const-string v2, "native"

    .line 446
    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 24144
    iget-object v3, v3, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 447
    iget-object v3, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 24172
    iget-wide v4, v2, Lcom/inmobi/ads/f;->a:J

    .line 447
    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 25156
    iget-object v6, v2, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 447
    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 25211
    iget-object v7, v2, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v8, p2

    .line 447
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/ads/d;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 451
    invoke-virtual {v1, p2}, Lcom/inmobi/ads/a;->a(Lcom/inmobi/ads/a;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 452
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 456
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 26172
    iget-wide v1, v1, Lcom/inmobi/ads/f;->a:J

    .line 456
    invoke-interface {v0, v1, v2, p2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 457
    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    .line 459
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    return-void

    :pswitch_1
    const-string v0, "native"

    .line 432
    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 21144
    iget-object v2, v2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 21172
    iget-wide v0, p2, Lcom/inmobi/ads/f;->a:J

    .line 433
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, p2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 437
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 22172
    iget-wide v2, p2, Lcom/inmobi/ads/f;->a:J

    .line 438
    invoke-interface {p1, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 439
    iget-object p1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 19172
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 421
    iget-object v1, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 19893
    iget v4, v1, Lcom/inmobi/ads/c$d;->a:I

    .line 421
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 20144
    iget-object v5, v1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 20211
    iget-object v6, v1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    .line 421
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/ads/d;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    return-object p0
.end method

.method private static b(Lcom/inmobi/ads/f;Z)V
    .locals 2

    if-eqz p0, :cond_1

    .line 8196
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "preload-request"

    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9192
    iput-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 471
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 27144
    iget-object p2, p2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 28334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 27373
    invoke-static {p3}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object p2

    if-nez p2, :cond_0

    .line 475
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object p2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 29172
    iget-wide p2, p2, Lcom/inmobi/ads/f;->a:J

    .line 475
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, p2, p3, v0}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 478
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 479
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x23a6b20a

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x21ffab

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "HTML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v1, "INMOBIJSON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-void

    .line 486
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 31144
    iget-object v0, v0, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3ebdafe9

    if-eq v1, v2, :cond_5

    const v2, 0x197ef

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v5

    goto :goto_2

    :cond_5
    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 491
    :pswitch_1
    invoke-static {p3}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    .line 492
    iget-object p3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 32172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 492
    invoke-interface {p3, v0, v1, p2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 493
    iget-object p3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    goto :goto_3

    .line 488
    :pswitch_2
    iget-object p3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 31172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 488
    invoke-interface {p3, v0, v1, p2}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    .line 501
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 502
    invoke-virtual {p2, v0}, Lcom/inmobi/ads/a;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-nez v4, :cond_9

    .line 508
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_9
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    return-void

    .line 481
    :pswitch_3
    invoke-static {p3}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    .line 482
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object p3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 30172
    iget-wide v0, p3, Lcom/inmobi/ads/f;->a:J

    .line 482
    invoke-interface {p1, v0, v1, p2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 483
    iget-object p1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/d;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    return-object p0
.end method

.method public static c()V
    .locals 0

    .line 334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/inmobi/ads/h;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 406
    invoke-static {p1, p2}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/f;Z)V

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/h;->e:J

    .line 409
    new-instance p2, Lcom/inmobi/ads/e;

    invoke-direct {p2, p1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/ads/e$a;)V

    .line 410
    invoke-virtual {p2}, Lcom/inmobi/ads/e;->a()V

    .line 412
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "isPreloaded"

    .line 413
    invoke-virtual {p1}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientRequestId"

    .line 17215
    iget-object v1, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 414
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im-accid"

    .line 415
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v1, "ServerCallInitiated"

    invoke-interface {v0, v1, p2}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18215
    iget-object p1, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    return-object p1
.end method

.method final a(Lcom/inmobi/ads/a;)V
    .locals 1

    .line 377
    new-instance v0, Lcom/inmobi/ads/h$2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$2;-><init>(Lcom/inmobi/ads/h;Lcom/inmobi/ads/a;)V

    .line 382
    invoke-virtual {v0}, Lcom/inmobi/ads/h$2;->start()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/f;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 10172
    iget-wide v0, p1, Lcom/inmobi/ads/f;->a:J

    .line 11156
    iget-object v2, p1, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 11211
    iget-object v3, p1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 12188
    iget-object v4, p1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 341
    invoke-static {v4}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v0

    const-string v1, "int"

    .line 13144
    iget-object v2, p1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 13901
    iget v2, v2, Lcom/inmobi/ads/c$d;->c:I

    if-ge v0, v2, :cond_1

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cached ad count below threshold, firing ad request for Placement : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14172
    iget-wide v2, p1, Lcom/inmobi/ads/f;->a:J

    .line 346
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15144
    iget-object v0, p1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;)Lcom/inmobi/ads/c/a;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 350
    invoke-static {p1, v1}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/f;Z)V

    .line 351
    iget-object v2, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 15238
    new-instance v3, Lcom/inmobi/ads/bl;

    new-instance v4, Lcom/inmobi/ads/c/a$3;

    invoke-direct {v4, v0, p1}, Lcom/inmobi/ads/c/a$3;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/f;)V

    invoke-direct {v3, v4, v2}, Lcom/inmobi/ads/bl;-><init>(Lcom/inmobi/ads/bl$a;Lcom/inmobi/ads/c$d;)V

    .line 15255
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 15720
    iget v0, v0, Lcom/inmobi/ads/c;->c:I

    .line 15255
    invoke-virtual {v3, p1, v1, v0}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/f;ZI)Ljava/lang/String;
    :try_end_0
    .catch Lcom/inmobi/ads/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15257
    invoke-virtual {p1}, Lcom/inmobi/ads/a/a;->getMessage()Ljava/lang/String;

    return-void

    .line 16189
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/c/a$2;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/ads/c/a$2;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/g;)V
    .locals 10

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/g;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v1

    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v1, :cond_0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse ad response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33065
    iget-object p1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 33172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 527
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 530
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad response received but no ad available:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34065
    iget-object p1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "latency"

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/h;->e:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isPreloaded"

    .line 535
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v1}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im-accid"

    .line 536
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v1, "ServerNoFill"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 538
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 34172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 538
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 543
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "numberOfAdsReturned"

    .line 544
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latency"

    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/inmobi/ads/h;->e:J

    sub-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isPreloaded"

    .line 546
    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v4}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "im-accid"

    .line 547
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v4, "ServerFill"

    invoke-interface {v3, v4, p1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/a;

    .line 552
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ts"

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "impId"

    .line 34508
    iget-object v6, v3, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 554
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "plId"

    .line 35504
    iget-wide v6, v3, Lcom/inmobi/ads/a;->d:J

    .line 555
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v3, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v5, "AdCacheImpressionInserted"

    invoke-interface {v3, v5, v4}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 560
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 36188
    iget-object p1, p1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 560
    invoke-static {p1}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_3

    .line 562
    invoke-direct {p0, v1, p1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 564
    :cond_3
    invoke-direct {p0, v1, p1, v0}, Lcom/inmobi/ads/h;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 386
    new-instance v0, Lcom/inmobi/ads/h$3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$3;-><init>(Lcom/inmobi/ads/h;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Lcom/inmobi/ads/h$3;->start()V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 570
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v2

    .line 573
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 574
    iget-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 37172
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 574
    invoke-interface {p1, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JZ)V

    return-void

    .line 577
    :cond_0
    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37488
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 577
    iget-object v5, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/cache/f;

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 579
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    .line 583
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v1

    .line 587
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 588
    new-instance v2, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38488
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    .line 588
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 590
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 8

    .line 1289
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 2188
    iget-object v0, v0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 1289
    invoke-static {v0}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 2334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 1292
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 3172
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 1292
    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 4156
    iget-object v2, v2, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 1292
    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 4211
    iget-object v3, v3, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 1292
    invoke-static {v0, v1, v2, v3, v6}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 5172
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 1298
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 6156
    iget-object v4, v0, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 1298
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 6211
    iget-object v5, v0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 1298
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1306
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "clientRequestId"

    .line 6488
    iget-object v3, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 1307
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "im-accid"

    .line 1308
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isPreloaded"

    .line 1309
    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v3}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    iget-object v2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v3, "AdCacheHit"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1312
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    move-object v7, v0

    :goto_0
    if-nez v7, :cond_3

    .line 247
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7488
    :cond_3
    iget-object v0, v7, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 8172
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 254
    invoke-interface {v1, v2, v3, v7}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    const-string v1, "INMOBIJSON"

    .line 255
    invoke-virtual {v7}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b(Lcom/inmobi/ads/g;)V
    .locals 8

    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 47069
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 48066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 48068
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 648
    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 48069
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 49066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 49076
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 649
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im-accid"

    .line 651
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ServerError"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 653
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 49172
    iget-wide v1, v1, Lcom/inmobi/ads/f;->a:J

    .line 50057
    iget-object p1, p1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 653
    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
