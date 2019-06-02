.class public final Lcom/inmobi/ads/f;
.super Lcom/inmobi/commons/core/network/c;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "f"


# instance fields
.field public a:J

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field public final k:Lcom/inmobi/ads/r;

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V
    .locals 7

    const-string v1, "POST"

    .line 41
    invoke-static {p1}, Lcom/inmobi/ads/f;->a(Ljava/lang/String;)Z

    move-result v3

    .line 42
    invoke-static {p1}, Lcom/inmobi/ads/f;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    const-string p1, "json"

    .line 27
    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/inmobi/ads/f;->d:I

    const/4 p4, 0x0

    .line 38
    iput-boolean p4, p0, Lcom/inmobi/ads/f;->l:Z

    .line 44
    iput-wide p2, p0, Lcom/inmobi/ads/f;->a:J

    .line 45
    iget-object p2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string p3, "im-plid"

    iget-wide v0, p0, Lcom/inmobi/ads/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->d()Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    iget-object p2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->c()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-object p2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string p3, "u-appIS"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object p4

    .line 1113
    iget-object p4, p4, Lcom/inmobi/commons/core/utilities/b/a;->a:Ljava/lang/String;

    .line 54
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/a/m;->f()Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object p2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/a/m;->e()Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    iget-object p2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    .line 2036
    invoke-static {}, Lcom/inmobi/a/b/b;->a()Lcom/inmobi/a/b/a;

    move-result-object p3

    .line 2037
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "c-ap-bssid"

    .line 3040
    iget-wide v1, p3, Lcom/inmobi/a/b/a;->a:J

    .line 2040
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    iget-object p2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    .line 3176
    invoke-static {}, Lcom/inmobi/a/b/c;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 3177
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 3179
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "v-ap-bssid"

    .line 3180
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/a/b/a;

    .line 4040
    iget-wide v1, p1, Lcom/inmobi/a/b/a;->a:J

    .line 3180
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    iget-object p1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/a/c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    iget-object p1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/a/c;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    iget-object p1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/a/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string p2, "client-request-id"

    iget-object p3, p0, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 76
    iget-object p1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string p2, "u-appcache"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string p2, "sdk-flavor"

    const-string p3, "row"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, Lcom/inmobi/ads/r;

    invoke-direct {p1}, Lcom/inmobi/ads/r;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 82
    iget-object p1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string p2, "skdv"

    iget-object p3, p0, Lcom/inmobi/ads/f;->z:Lcom/inmobi/commons/core/configs/g;

    .line 4073
    iget-object p3, p3, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    .line 82
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string p2, "skdm"

    iget-object p3, p0, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    iget-object p4, p0, Lcom/inmobi/ads/f;->z:Lcom/inmobi/commons/core/configs/g;

    .line 5065
    iget-object p4, p4, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 84
    iget-object p5, p0, Lcom/inmobi/ads/f;->z:Lcom/inmobi/commons/core/configs/g;

    .line 6061
    iget-object p5, p5, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p3, p4, p5}, Lcom/inmobi/ads/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 89
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "http"

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 95
    invoke-super {p0}, Lcom/inmobi/commons/core/network/c;->a()V

    .line 96
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "format"

    iget-object v2, p0, Lcom/inmobi/ads/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "mk-ads"

    iget v2, p0, Lcom/inmobi/ads/f;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "adtype"

    iget-object v2, p0, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v1, "p-keywords"

    iget-object v2, p0, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-ne v0, v1, :cond_1

    const-string v0, "M10N_CONTEXT_OTHER"

    goto :goto_0

    :cond_1
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    goto :goto_0

    :cond_2
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    const-string v2, "m10n_context"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    iget-object v2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/inmobi/ads/f;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 6223
    iget-boolean v0, p0, Lcom/inmobi/ads/f;->l:Z

    if-nez v0, :cond_1

    .line 136
    invoke-super {p0}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method
