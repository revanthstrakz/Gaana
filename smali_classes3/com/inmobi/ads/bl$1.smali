.class final Lcom/inmobi/ads/bl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/cache/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bl;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bl;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/b;)V
    .locals 7

    .line 76
    invoke-static {}, Lcom/inmobi/ads/bl;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchFailure of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 1052
    iget-object p1, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/a;

    .line 81
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "url"

    .line 1231
    iget-object v5, v2, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 82
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "latency"

    .line 1260
    iget-wide v5, v2, Lcom/inmobi/ads/cache/a;->a:J

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "size"

    .line 2227
    iget-object v5, v2, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 84
    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v4, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {v4}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl$a;

    move-result-object v4

    const-string v5, "VideoAssetDownloadFailed"

    invoke-interface {v4, v5, v3}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    iget-object v3, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    .line 89
    invoke-static {v3}, Lcom/inmobi/ads/bl;->c(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/d;

    move-result-object v3

    .line 2231
    iget-object v2, v2, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    .line 90
    invoke-static {v4}, Lcom/inmobi/ads/bl;->b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {v4}, Lcom/inmobi/ads/bl;->b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;

    move-result-object v4

    .line 3156
    iget-object v4, v4, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 89
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/ads/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 91
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

    .line 3504
    iget-wide v4, v3, Lcom/inmobi/ads/a;->d:J

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4504
    iget-wide v3, v3, Lcom/inmobi/ads/a;->d:J

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {p1}, Lcom/inmobi/ads/bl;->b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 5172
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 100
    iget-object p1, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {p1}, Lcom/inmobi/ads/bl;->b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 6172
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
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

    .line 103
    iget-object v2, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {v2}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl$a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/inmobi/ads/bl$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/ads/cache/b;)V
    .locals 8

    .line 109
    invoke-static {}, Lcom/inmobi/ads/bl;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchSuccess of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 7052
    iget-object v2, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/cache/a;

    .line 115
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "url"

    .line 7231
    iget-object v6, v3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 116
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "latency"

    .line 7260
    iget-wide v6, v3, Lcom/inmobi/ads/cache/a;->a:J

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "size"

    .line 8227
    iget-object v6, v3, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clientRequestId"

    .line 9072
    iget-object v6, p1, Lcom/inmobi/ads/cache/b;->f:Ljava/lang/String;

    .line 119
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9275
    iget-boolean v5, v3, Lcom/inmobi/ads/cache/a;->j:Z

    if-eqz v5, :cond_2

    .line 122
    iget-object v5, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {v5}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl$a;

    move-result-object v5

    const-string v6, "GotCachedVideoAsset"

    invoke-interface {v5, v6, v4}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v5, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {v5}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl$a;

    move-result-object v5

    const-string v6, "VideoAssetDownloaded"

    invoke-interface {v5, v6, v4}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    :goto_1
    iget-object v4, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {v4}, Lcom/inmobi/ads/bl;->c(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/d;

    move-result-object v4

    .line 10231
    iget-object v3, v3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 127
    iget-object v5, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    .line 128
    invoke-static {v5}, Lcom/inmobi/ads/bl;->b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {v5}, Lcom/inmobi/ads/bl;->b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;

    move-result-object v5

    .line 11156
    iget-object v5, v5, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 127
    :goto_2
    invoke-virtual {v4, v3, v5}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/inmobi/ads/bl;->a()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ads mapping to this asset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/a;

    .line 11504
    iget-wide v5, v4, Lcom/inmobi/ads/a;->d:J

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12504
    iget-wide v4, v4, Lcom/inmobi/ads/a;->d:J

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {p1}, Lcom/inmobi/ads/bl;->b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 13172
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 140
    iget-object p1, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {p1}, Lcom/inmobi/ads/bl;->b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 14172
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 143
    invoke-static {}, Lcom/inmobi/ads/bl;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying ad unit with placement ID ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, p0, Lcom/inmobi/ads/bl$1;->a:Lcom/inmobi/ads/bl;

    invoke-static {v2}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/bl$a;->a(J)V

    goto :goto_4

    :cond_7
    return-void
.end method
