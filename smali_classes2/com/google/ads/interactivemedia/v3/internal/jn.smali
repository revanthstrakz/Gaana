.class public Lcom/google/ads/interactivemedia/v3/internal/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/internal/ji$b;
.implements Lcom/google/ads/interactivemedia/v3/internal/jo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/jn$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/jl;

.field private d:Z

.field private e:Lcom/google/ads/interactivemedia/v3/internal/iv;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/il;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jl;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jl;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/iv;Lcom/google/ads/interactivemedia/v3/internal/il;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jl;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/iv;Lcom/google/ads/interactivemedia/v3/internal/il;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    .line 4
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->d:Z

    .line 5
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p4, "Server-side ad insertion player was not provided."

    invoke-direct {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->c:Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 11
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->h:Ljava/lang/String;

    .line 12
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->d:Z

    .line 13
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/iv;

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 16
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a()J

    move-result-wide p6

    invoke-direct {p1, p4, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 17
    :cond_1
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:Lcom/google/ads/interactivemedia/v3/internal/il;

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:Lcom/google/ads/interactivemedia/v3/internal/il;

    if-nez p1, :cond_2

    .line 19
    :try_start_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-direct {p1, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/il;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:Lcom/google/ads/interactivemedia/v3/internal/il;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/api/AdError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IMASDK"

    const-string p3, "Error creating ad UI: "

    .line 22
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->videoDisplay:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_6

    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    .line 85
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ju;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    const-string v3, "http://www.dom.com/path?"

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ju;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ju;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->a()V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->d:Z

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/s;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/s$a;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/s$a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/s;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->start:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->d:Z

    .line 64
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 4

    .line 28
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jn$1;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/impl/data/p;->streamUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->d:Z

    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b()V

    .line 32
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/impl/data/p;->streamUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/p;->subtitles:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->c:Lcom/google/ads/interactivemedia/v3/internal/jl;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Load message must contain video url."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(Lcom/google/ads/interactivemedia/v3/internal/ji$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakStarted()V

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Lcom/google/ads/interactivemedia/v3/impl/data/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakEnded()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "SDK_DEBUG"

    const-string v1, "Destroying StreamVideoDisplay"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jn;->h()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 47
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->b:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/iv;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->c()V

    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(Lcom/google/ads/interactivemedia/v3/internal/ji$b;)V

    .line 51
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b()V

    .line 53
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:Lcom/google/ads/interactivemedia/v3/internal/il;

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    return-void
.end method

.method public onUserTextReceived(Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->timedMetadata:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jn$a;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/jn$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V

    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/s;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/s$a;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/s$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/s$a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/s;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/Object;)V

    return-void
.end method
