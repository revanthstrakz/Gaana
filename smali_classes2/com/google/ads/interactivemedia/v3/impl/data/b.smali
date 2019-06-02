.class public Lcom/google/ads/interactivemedia/v3/impl/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ly;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ma;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ly;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ma;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ly;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ma;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ly;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ma;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ly;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ma;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Z

.field private duration:D

.field private height:I

.field private isUiDisabled_:Z

.field private linear:Z

.field private skipTimeOffset:D

.field private skippable:Z

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ly;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ma;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIdRegistry:Ljava/lang/String;

.field private universalAdIdValue:Ljava/lang/String;

.field private vastMediaBitrate:I

.field private vastMediaHeight:I

.field private vastMediaWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skipTimeOffset:D

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/c;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->isUiDisabled_:Z

    return-void
.end method


# virtual methods
.method public canDisableUi()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->disableUi:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperCreativeIds()[Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperCreativeIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperIds()[Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperSystems()[Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperSystems:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getClickThruUrl()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->companions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAd;

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->creativeAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->duration:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->height:I

    return v0
.end method

.method public getSkipTimeOffset()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skipTimeOffset:D

    return-wide v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->surveyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTraffickingParameters()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->traffickingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getUiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->uiElements:Ljava/util/Set;

    return-object v0
.end method

.method public getUniversalAdIdRegistry()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->universalAdIdRegistry:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalAdIdValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->universalAdIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public getVastMediaBitrate()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->vastMediaBitrate:I

    return v0
.end method

.method public getVastMediaHeight()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->vastMediaHeight:I

    return v0
.end method

.method public getVastMediaWidth()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->vastMediaWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lz;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isLinear()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->linear:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skippable:Z

    return v0
.end method

.method public isUiDisabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->isUiDisabled_:Z

    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adId:Ljava/lang/String;

    return-void
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void
.end method

.method public setAdSystem(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adSystem:Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperCreativeIds([Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperCreativeIds:[Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperIds([Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperIds:[Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperSystems([Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperSystems:[Ljava/lang/String;

    return-void
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->advertiserName:Ljava/lang/String;

    return-void
.end method

.method public setCanDisableUi(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->disableUi:Z

    return-void
.end method

.method public setClickThruUrl(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setCompanionAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->companions:Ljava/util/List;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setCreativeAdId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->creativeAdId:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->dealId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->duration:D

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->height:I

    return-void
.end method

.method public setLinear(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->linear:Z

    return-void
.end method

.method public setSkipTimeOffset(D)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skipTimeOffset:D

    return-void
.end method

.method public setSkippable(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skippable:Z

    return-void
.end method

.method public setSurveyUrl(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->surveyUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->title:Ljava/lang/String;

    return-void
.end method

.method public setTraffickingParameters(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->traffickingParameters:Ljava/lang/String;

    return-void
.end method

.method public setUiDisabled(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->isUiDisabled_:Z

    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->uiElements:Ljava/util/Set;

    return-void
.end method

.method public setUniversalAdIdRegistry(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->universalAdIdRegistry:Ljava/lang/String;

    return-void
.end method

.method public setUniversalAdIdValue(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->universalAdIdValue:Ljava/lang/String;

    return-void
.end method

.method public setVastMediaBitrate(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->vastMediaBitrate:I

    return-void
.end method

.method public setVastMediaHeight(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->vastMediaHeight:I

    return-void
.end method

.method public setVastMediaWidth(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->vastMediaWidth:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->creativeId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->creativeAdId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->universalAdIdValue:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->universalAdIdRegistry:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->description:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->contentType:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperIds:[Ljava/lang/String;

    .line 106
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperSystems:[Ljava/lang/String;

    .line 107
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 108
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adSystem:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->advertiserName:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->surveyUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->dealId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->linear:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skippable:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->width:I

    move/from16 v19, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->height:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->traffickingParameters:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->clickThroughUrl:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->duration:D

    move-wide/from16 v24, v14

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->uiElements:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->disableUi:Z

    move-object/from16 v27, v14

    move/from16 v28, v15

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skipTimeOffset:D

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v29, 0x1c7

    add-int v29, v29, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v29, v29, v0

    move-wide/from16 v30, v14

    move-object/from16 v0, v22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v29, v29, v14

    move-object/from16 v14, v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v29, v29, v15

    move-object/from16 v32, v14

    move-object/from16 v15, v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v29, v29, v14

    move-object/from16 v33, v15

    move-object/from16 v14, v23

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v29, v29, v15

    move-object/from16 v34, v14

    move-object/from16 v15, v27

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v29, v29, v14

    move-object/from16 v35, v15

    move-object/from16 v14, v26

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v29, v15

    move-object/from16 v36, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Ad [adId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeAdId="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalAdIdValue="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalAdIdRegistry="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperIds="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperSystems="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperCreativeIds="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSystem="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserName="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyUrl="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dealId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linear="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skippable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", traffickingParameters="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickThroughUrl="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", adPodInfo="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiElements="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableUi="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipTimeOffset="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v30

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
