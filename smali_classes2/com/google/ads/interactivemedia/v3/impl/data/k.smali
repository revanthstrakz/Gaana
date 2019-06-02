.class final Lcom/google/ads/interactivemedia/v3/impl/data/k;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    }
.end annotation


# instance fields
.field private final disableExperiments:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceExperimentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZFZZLjava/util/List;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->disableExperiments:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useVideoElementMock:Z

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoElementMockDuration:F

    .line 5
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useTestStreamManager:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->enableMonitorAppLifecycle:Z

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceExperimentIds:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceTvMode:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->ignoreStrictModeFalsePositives:Z

    .line 10
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ZZFZZLjava/util/List;ZZLjava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/k$1;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/k;-><init>(ZZFZZLjava/util/List;ZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public disableExperiments()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->disableExperiments:Z

    return v0
.end method

.method public enableMonitorAppLifecycle()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->enableMonitorAppLifecycle:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 25
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 26
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->disableExperiments:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useVideoElementMock:Z

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoElementMockDuration:F

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useTestStreamManager:Z

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->enableMonitorAppLifecycle:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceExperimentIds:Ljava/util/List;

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceExperimentIds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceTvMode:Z

    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->ignoreStrictModeFalsePositives:Z

    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->extraParams:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->extraParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public extraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public forceExperimentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceExperimentIds:Ljava/util/List;

    return-object v0
.end method

.method public forceTvMode()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceTvMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 39
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->disableExperiments:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 41
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useVideoElementMock:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 43
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoElementMockDuration:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 45
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useTestStreamManager:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 47
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->enableMonitorAppLifecycle:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 49
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceExperimentIds:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceExperimentIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 51
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceTvMode:Z

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 53
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->ignoreStrictModeFalsePositives:Z

    if-eqz v4, :cond_6

    move v1, v2

    :cond_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->extraParams:Ljava/util/Map;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->extraParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v5

    :goto_6
    xor-int/2addr v0, v5

    return v0
.end method

.method public ignoreStrictModeFalsePositives()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->ignoreStrictModeFalsePositives:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 21
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->disableExperiments:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useVideoElementMock:Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoElementMockDuration:F

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useTestStreamManager:Z

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->enableMonitorAppLifecycle:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceExperimentIds:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->forceTvMode:Z

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->ignoreStrictModeFalsePositives:Z

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->extraParams:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x10c

    add-int/2addr v10, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v10, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TestingConfiguration{disableExperiments="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useVideoElementMock="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoElementMockDuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useTestStreamManager="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMonitorAppLifecycle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceExperimentIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceTvMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreStrictModeFalsePositives="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useTestStreamManager()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useTestStreamManager:Z

    return v0
.end method

.method public useVideoElementMock()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useVideoElementMock:Z

    return v0
.end method

.method public videoElementMockDuration()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoElementMockDuration:F

    return v0
.end method
