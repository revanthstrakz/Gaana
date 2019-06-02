.class public Lcom/google/ads/interactivemedia/v3/internal/ij;
.super Lcom/google/ads/interactivemedia/v3/internal/ir;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/jh;Landroid/content/Context;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/jd;",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            "Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/jh;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/jo;Lcom/google/ads/interactivemedia/v3/internal/iv;Lcom/google/ads/interactivemedia/v3/internal/ib;Lcom/google/ads/interactivemedia/v3/internal/jh;Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/jo;Lcom/google/ads/interactivemedia/v3/internal/iv;Lcom/google/ads/interactivemedia/v3/internal/ib;Lcom/google/ads/interactivemedia/v3/internal/jh;Landroid/content/Context;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/jd;",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            "Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/jo;",
            "Lcom/google/ads/interactivemedia/v3/internal/iv;",
            "Lcom/google/ads/interactivemedia/v3/internal/ib;",
            "Lcom/google/ads/interactivemedia/v3/internal/jh;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v8, p13

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ib;Lcom/google/ads/interactivemedia/v3/internal/jh;Landroid/content/Context;Z)V

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Ljava/util/List;

    if-eqz v13, :cond_2

    .line 5
    invoke-interface/range {p7 .. p7}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v12, :cond_0

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Unable to handle cue points, no content progress provider configured."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v15, :cond_1

    .line 9
    iput-object v15, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a()J

    move-result-wide v1

    invoke-direct {v0, v12, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    iput-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 12
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iu;

    invoke-direct {v0, v11, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/iu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 13
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:Lcom/google/ads/interactivemedia/v3/internal/iu;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(Lcom/google/ads/interactivemedia/v3/internal/ji$b;)V

    .line 14
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b()V

    :cond_2
    if-eqz v14, :cond_3

    .line 16
    iput-object v14, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    goto :goto_1

    .line 17
    :cond_3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jg;

    move-object/from16 v5, p4

    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-object v0, v7

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v11

    move-object v4, v9

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/ij;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V

    iput-object v7, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 18
    :goto_1
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 19
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v11, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/jo;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->h:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private getCurrentCompanions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->h:Ljava/util/List;

    return-object v0
.end method

.method private onCompanionRendered(Ljava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->h:Ljava/util/List;

    .line 22
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V
    .locals 3

    .line 48
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 49
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ij$1;->a:[I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->d()V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()V

    .line 51
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->g:Z

    if-nez v1, :cond_0

    .line 52
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->destroy:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    .line 55
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->b(Ljava/util/Map;)V

    .line 57
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ij;->b(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public bridge synthetic addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    return-void
.end method

.method public clicked()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->click:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->c()V

    .line 69
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->destroy:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->g:Z

    return-void
.end method

.method public discardAdBreak()V
    .locals 1

    .line 24
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method

.method public focusSkipButton()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAdCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic init()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ir;->init()V

    return-void
.end method

.method public bridge synthetic init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method

.method public isCustomPlaybackUsed()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->f()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 34
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->pause:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method

.method public bridge synthetic removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public bridge synthetic removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    return-void
.end method

.method public requestNextAdBreak()V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 28
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    .line 30
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->requestNextAdBreak:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 36
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->resume:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method

.method public skip()V
    .locals 1

    .line 38
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->skip:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 32
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->start:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    return-void
.end method
