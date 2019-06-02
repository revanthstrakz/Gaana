.class public Lcom/inmobi/rendering/mraid/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String; = "g"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    .line 17
    iput-object v0, p0, Lcom/inmobi/rendering/mraid/g;->b:Ljava/lang/String;

    const-string v0, "right"

    .line 18
    iput-object v0, p0, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/g;->a:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/inmobi/rendering/mraid/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/rendering/mraid/g;)Lcom/inmobi/rendering/mraid/g;
    .locals 3

    .line 24
    new-instance v0, Lcom/inmobi/rendering/mraid/g;

    invoke-direct {v0}, Lcom/inmobi/rendering/mraid/g;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/inmobi/rendering/mraid/g;->d:Ljava/lang/String;

    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "forceOrientation"

    .line 29
    iget-object v2, p1, Lcom/inmobi/rendering/mraid/g;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/rendering/mraid/g;->b:Ljava/lang/String;

    const-string p0, "allowOrientationChange"

    .line 30
    iget-boolean v2, p1, Lcom/inmobi/rendering/mraid/g;->a:Z

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/inmobi/rendering/mraid/g;->a:Z

    const-string p0, "direction"

    .line 31
    iget-object p1, p1, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;

    .line 33
    iget-object p0, v0, Lcom/inmobi/rendering/mraid/g;->b:Ljava/lang/String;

    const-string p1, "portrait"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/inmobi/rendering/mraid/g;->b:Ljava/lang/String;

    const-string p1, "landscape"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "none"

    .line 34
    iput-object p0, v0, Lcom/inmobi/rendering/mraid/g;->b:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object p0, v0, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;

    const-string p1, "left"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;

    const-string p1, "right"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "right"

    .line 37
    iput-object p0, v0, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
