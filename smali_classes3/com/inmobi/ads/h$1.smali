.class final Lcom/inmobi/ads/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/cache/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/h;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/h;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/b;)V
    .locals 6

    .line 96
    invoke-static {}, Lcom/inmobi/ads/h;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchFailure of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 1052
    iget-object p1, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/cache/a;

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "url"

    .line 1231
    iget-object v4, v1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latency"

    .line 1260
    iget-wide v4, v1, Lcom/inmobi/ads/cache/a;->a:J

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "size"

    .line 2227
    iget-object v4, v1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 104
    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v3, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v3}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v3

    const-string v4, "VideoAssetDownloadFailed"

    invoke-interface {v3, v4, v2}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    iget-object v2, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    .line 109
    invoke-static {v2}, Lcom/inmobi/ads/h;->c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/d;

    move-result-object v2

    .line 2231
    iget-object v1, v1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v3}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object v3

    .line 3156
    iget-object v3, v3, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/ads/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/a;

    .line 3504
    iget-wide v3, v2, Lcom/inmobi/ads/a;->d:J

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4504
    iget-wide v2, v2, Lcom/inmobi/ads/a;->d:J

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {p1}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 5172
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 119
    iget-object p1, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {p1}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 6172
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v2}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/inmobi/ads/h$a;->a(JZ)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Lcom/inmobi/ads/cache/b;)V
    .locals 7

    .line 128
    invoke-static {}, Lcom/inmobi/ads/h;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchSuccess of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 7052
    iget-object v1, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/a;

    .line 134
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "url"

    .line 7231
    iget-object v5, v2, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 135
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "latency"

    .line 7260
    iget-wide v5, v2, Lcom/inmobi/ads/cache/a;->a:J

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "size"

    .line 8227
    iget-object v5, v2, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 137
    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clientRequestId"

    .line 9072
    iget-object v5, p1, Lcom/inmobi/ads/cache/b;->f:Ljava/lang/String;

    .line 138
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9275
    iget-boolean v4, v2, Lcom/inmobi/ads/cache/a;->j:Z

    if-eqz v4, :cond_2

    .line 141
    iget-object v4, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v4}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v4

    const-string v5, "GotCachedVideoAsset"

    invoke-interface {v4, v5, v3}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 143
    :cond_2
    iget-object v4, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v4}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v4

    const-string v5, "VideoAssetDownloaded"

    invoke-interface {v4, v5, v3}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    :goto_1
    iget-object v3, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v3}, Lcom/inmobi/ads/h;->c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/d;

    move-result-object v3

    .line 10231
    iget-object v2, v2, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 146
    iget-object v4, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v4}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object v4

    .line 11156
    iget-object v4, v4, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-static {}, Lcom/inmobi/ads/h;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ads mapping to this asset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/a;

    .line 11504
    iget-wide v4, v3, Lcom/inmobi/ads/a;->d:J

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12504
    iget-wide v3, v3, Lcom/inmobi/ads/a;->d:J

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {p1}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 13172
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 158
    iget-object p1, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {p1}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 14172
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 161
    invoke-static {}, Lcom/inmobi/ads/h;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying ad unit with placement ID ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v2}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Lcom/inmobi/ads/h$a;->a(JZ)V

    goto :goto_3

    :cond_6
    return-void
.end method
