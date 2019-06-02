.class public Lcom/til/colombia/android/service/CmEntity;
.super Lcom/til/colombia/android/service/ItemResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;
    }
.end annotation


# instance fields
.field private cmItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmItem;",
            ">;"
        }
    .end annotation
.end field

.field private feedEntityType:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/til/colombia/android/service/AdRequestParams;

    invoke-direct {v0}, Lcom/til/colombia/android/service/AdRequestParams;-><init>()V

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ItemResponse;-><init>(Lcom/til/colombia/android/service/AdRequestParams;)V

    .line 17
    sget-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->NONE:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    iput-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->feedEntityType:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->uid:Ljava/lang/String;

    return-void
.end method

.method private hasAds()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/til/colombia/android/service/CmEntity;->getAdCmItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/til/colombia/android/service/CmEntity;->getAdCmItem()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasContents()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/til/colombia/android/service/CmEntity;->getContentCmItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/til/colombia/android/service/CmEntity;->getContentCmItem()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAdCmItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmItem;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-super {p0}, Lcom/til/colombia/android/service/ItemResponse;->getAdCmItem()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCmItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmItem;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->cmItems:Ljava/util/List;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->cmItems:Ljava/util/List;

    .line 57
    invoke-direct {p0}, Lcom/til/colombia/android/service/CmEntity;->hasContents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->CONTENT:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    iput-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->feedEntityType:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    .line 59
    iget-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->cmItems:Ljava/util/List;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/CmEntity;->getContentCmItem()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/CmEntity;->hasAds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->feedEntityType:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    sget-object v1, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->CONTENT:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    if-ne v0, v1, :cond_1

    .line 63
    sget-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->MIXED:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    iput-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->feedEntityType:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->AD:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    iput-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->feedEntityType:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->cmItems:Ljava/util/List;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/CmEntity;->getAdCmItem()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->cmItems:Ljava/util/List;

    return-object v0
.end method

.method public getContentCmItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/CmItem;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lcom/til/colombia/android/service/ItemResponse;->getContentCmItem()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeedEntityType()Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->feedEntityType:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/til/colombia/android/service/CmEntity;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedResponse [feedItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/til/colombia/android/service/CmEntity;->cmItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedEntityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/til/colombia/android/service/CmEntity;->feedEntityType:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
