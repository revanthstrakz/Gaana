.class public Lcom/til/colombia/android/vast/VastSponsoredAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adFreeDuration:I

.field private postAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

.field private preAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdFreeDuration()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->adFreeDuration:I

    return v0
.end method

.method public getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->postAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    return-object v0
.end method

.method public getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->preAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    return-object v0
.end method

.method public isPostConfigPresent()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->postAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->postAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->postAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    .line 52
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isPreConfigPresent()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->preAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->preAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setAdFreeDuration(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->adFreeDuration:I

    return-void
.end method

.method public setPostAudioCompanion(Lcom/til/colombia/android/vast/VastSponsoredCompanion;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->postAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    return-void
.end method

.method public setPreAudioCompanion(Lcom/til/colombia/android/vast/VastSponsoredCompanion;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->preAudioCompanion:Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    return-void
.end method
