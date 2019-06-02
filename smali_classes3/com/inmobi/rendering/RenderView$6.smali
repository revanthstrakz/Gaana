.class final Lcom/inmobi/rendering/RenderView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/cache/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 2087
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/b;)V
    .locals 4

    .line 3094
    iget-object v0, p1, Lcom/inmobi/ads/cache/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4052
    iget-object v0, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 2091
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2092
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 5052
    iget-object v2, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 2094
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/a;

    .line 5231
    iget-object v2, v2, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 2094
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    .line 6052
    iget-object v2, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 2095
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/a;

    .line 6300
    iget v2, v2, Lcom/inmobi/ads/cache/a;->l:I

    .line 2095
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2098
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2099
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7103
    iget-object v2, p1, Lcom/inmobi/ads/cache/b;->h:Ljava/lang/String;

    .line 2100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \'failed\', \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2101
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 2102
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    .line 8094
    iget-object p1, p1, Lcom/inmobi/ads/cache/b;->g:Ljava/lang/String;

    .line 2102
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/cache/b;)V
    .locals 3

    .line 9094
    iget-object v0, p1, Lcom/inmobi/ads/cache/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10052
    iget-object v0, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 2109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10103
    iget-object v1, p1, Lcom/inmobi/ads/cache/b;->h:Ljava/lang/String;

    .line 2111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \'success\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11052
    iget-object v1, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 2112
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/cache/a;

    .line 11292
    iget-object v1, v1, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 2112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2113
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 2114
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$6;->a:Lcom/inmobi/rendering/RenderView;

    .line 12094
    iget-object p1, p1, Lcom/inmobi/ads/cache/b;->g:Ljava/lang/String;

    .line 2114
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
