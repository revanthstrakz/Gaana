.class public Lcom/facebook/ads/internal/adapters/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7972d13792fd3febL


# instance fields
.field private final a:Lcom/facebook/ads/internal/adapters/a/i;

.field private final b:Lcom/facebook/ads/internal/adapters/a/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/adapters/a/i;Lcom/facebook/ads/internal/adapters/a/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/a/i;",
            "Lcom/facebook/ads/internal/adapters/a/a;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/a/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->f:I

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/g;->a:Lcom/facebook/ads/internal/adapters/a/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/a/g;->b:Lcom/facebook/ads/internal/adapters/a/a;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/a/g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/a/g;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/a/g;->h:Ljava/lang/String;

    iput p6, p0, Lcom/facebook/ads/internal/adapters/a/g;->d:I

    iput p7, p0, Lcom/facebook/ads/internal/adapters/a/g;->e:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/adapters/a/g;
    .locals 11

    new-instance v0, Lcom/facebook/ads/internal/adapters/a/i$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/a/i$a;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    const-string v1, "ad_choices_link_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->c(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/a/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->d(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/i$a;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v2

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/internal/adapters/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v4, "portrait"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/internal/adapters/a/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v4

    if-eqz v0, :cond_2

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/a/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/internal/adapters/a/a;-><init>(Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/adapters/a/d;)V

    const-string v0, "viewability_check_initial_delay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "viewability_check_interval"

    const/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "ct"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "request_id"

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_3

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v1, p0, :cond_4

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/a/h;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v9, "parsing"

    sget v10, Lcom/facebook/ads/internal/s/d/b;->y:I

    invoke-static {p1, v9, v10, p0}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/a/h;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p0, Lcom/facebook/ads/internal/adapters/a/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/adapters/a/g;-><init>(Lcom/facebook/ads/internal/adapters/a/i;Lcom/facebook/ads/internal/adapters/a/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Sponsored"

    return-object p0

    :cond_0
    const-string v0, "sponsored"

    const-string v1, "Sponsored"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/adapters/a/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->a:Lcom/facebook/ads/internal/adapters/a/i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/adapters/a/g;->f:I

    return-void
.end method

.method public b()Lcom/facebook/ads/internal/adapters/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->b:Lcom/facebook/ads/internal/adapters/a/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->f:I

    return v0
.end method
