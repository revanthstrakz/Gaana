.class public Lcom/inmobi/rendering/mraid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "h"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/inmobi/rendering/mraid/h;->d:I

    .line 18
    iput v0, p0, Lcom/inmobi/rendering/mraid/h;->e:I

    const-string v0, "top-right"

    .line 19
    iput-object v0, p0, Lcom/inmobi/rendering/mraid/h;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/h;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/rendering/mraid/h;)Lcom/inmobi/rendering/mraid/h;
    .locals 3

    .line 24
    new-instance v0, Lcom/inmobi/rendering/mraid/h;

    invoke-direct {v0}, Lcom/inmobi/rendering/mraid/h;-><init>()V

    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "width"

    .line 28
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/inmobi/rendering/mraid/h;->b:I

    const-string p0, "height"

    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/inmobi/rendering/mraid/h;->c:I

    const-string p0, "offsetX"

    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/inmobi/rendering/mraid/h;->d:I

    const-string p0, "offsetY"

    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/inmobi/rendering/mraid/h;->e:I

    if-eqz p1, :cond_0

    const-string p0, "customClosePosition"

    .line 34
    iget-object v2, p1, Lcom/inmobi/rendering/mraid/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/rendering/mraid/h;->a:Ljava/lang/String;

    const-string p0, "allowOffscreen"

    .line 35
    iget-boolean p1, p1, Lcom/inmobi/rendering/mraid/h;->f:Z

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/inmobi/rendering/mraid/h;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    .line 49
    iget v3, p0, Lcom/inmobi/rendering/mraid/h;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 50
    iget v3, p0, Lcom/inmobi/rendering/mraid/h;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "customClosePosition"

    .line 51
    iget-object v3, p0, Lcom/inmobi/rendering/mraid/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "offsetX"

    .line 52
    iget v3, p0, Lcom/inmobi/rendering/mraid/h;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "offsetY"

    .line 53
    iget v3, p0, Lcom/inmobi/rendering/mraid/h;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "allowOffscreen"

    .line 54
    iget-boolean v3, p0, Lcom/inmobi/rendering/mraid/h;->f:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method
