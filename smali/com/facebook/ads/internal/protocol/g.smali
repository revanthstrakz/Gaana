.class public final Lcom/facebook/ads/internal/protocol/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/protocol/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/protocol/g$a;

.field private final b:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/protocol/g$a;->c:Lcom/facebook/ads/internal/protocol/g$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/protocol/g;->a:Lcom/facebook/ads/internal/protocol/g$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/protocol/g;->b:Ljava/lang/Long;

    iput-object v1, p0, Lcom/facebook/ads/internal/protocol/g;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/protocol/g;->c:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/ads/internal/protocol/g$1;->a:[I

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/protocol/g$a;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/g$a;->ordinal()I

    move-result v2

    aget p2, p2, v2

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/facebook/ads/internal/protocol/b;

    goto/16 :goto_1

    :pswitch_0
    sget-object p2, Lcom/facebook/ads/internal/protocol/g$a;->b:Lcom/facebook/ads/internal/protocol/g$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/g;->a:Lcom/facebook/ads/internal/protocol/g$a;

    const-string p2, "bid_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/g;->b:Ljava/lang/Long;

    const-string p2, "device_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/g;->d:Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/g;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/facebook/ads/internal/protocol/g$a;->a:Lcom/facebook/ads/internal/protocol/g$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/g;->a:Lcom/facebook/ads/internal/protocol/g$a;

    const-string p2, "bid_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/g;->b:Ljava/lang/Long;

    const-string p2, "device_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/g;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/protocol/g;->c:Ljava/lang/String;

    :goto_0
    const-string p2, "sdk_version"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "5.0.0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez p2, :cond_1

    new-instance p2, Lcom/facebook/ads/internal/protocol/b;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Bid %d for SDK version %s being used on SDK version %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/ads/internal/protocol/g;->b:Ljava/lang/Long;

    aput-object v6, v4, v3

    const-string v3, "sdk_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "5.0.0"

    aput-object v0, v4, v1

    invoke-static {p4, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "resolved_placement_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/facebook/ads/internal/protocol/b;

    sget-object p4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Bid %d for placement %s being used on placement %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/ads/internal/protocol/g;->b:Ljava/lang/Long;

    aput-object v7, v4, v3

    const-string v3, "resolved_placement_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p3, v4, v1

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/util/HashSet;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Integer;

    sget-object v5, Lcom/facebook/ads/internal/protocol/e;->g:Lcom/facebook/ads/internal/protocol/e;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/e;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v3

    sget-object v5, Lcom/facebook/ads/internal/protocol/e;->h:Lcom/facebook/ads/internal/protocol/e;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/e;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v2

    sget-object v5, Lcom/facebook/ads/internal/protocol/e;->i:Lcom/facebook/ads/internal/protocol/e;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/e;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v1

    sget-object v5, Lcom/facebook/ads/internal/protocol/e;->f:Lcom/facebook/ads/internal/protocol/e;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/e;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string p3, "template"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4}, Lcom/facebook/ads/internal/protocol/e;->a()I

    move-result v5

    if-eq p3, v5, :cond_4

    const-string p3, "template"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lcom/facebook/ads/internal/protocol/e;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Lcom/facebook/ads/internal/protocol/b;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Bid %d for template %s being used on template %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/ads/internal/protocol/g;->b:Ljava/lang/Long;

    aput-object v7, v4, v3

    const-string v3, "template"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p4, v4, v1

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void

    :goto_1
    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported BidPayload type "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const-string p3, "api"

    sget p4, Lcom/facebook/ads/internal/s/d/b;->d:I

    invoke-static {p1, p3, p4, p2}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    new-instance p1, Lcom/facebook/ads/internal/protocol/b;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string p4, "Invalid BidPayload"

    invoke-direct {p1, p3, p4, p2}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/protocol/b;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bid %d for IDFA %s being used on IDFA %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/internal/protocol/g;->b:Ljava/lang/Long;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/facebook/ads/internal/protocol/g;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/g;->a:Lcom/facebook/ads/internal/protocol/g$a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/g$a;->b:Lcom/facebook/ads/internal/protocol/g$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/g;->a:Lcom/facebook/ads/internal/protocol/g$a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/g$a;->c:Lcom/facebook/ads/internal/protocol/g$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/g;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
