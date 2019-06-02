.class public Lcom/til/colombia/android/vast/VastSponsoredCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private audioSrc:Ljava/lang/String;

.field private companionResource:Lcom/til/colombia/android/vast/VastCompanionResource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioSrc()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->audioSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->companionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    return-object v0
.end method

.method public getStaticCompanionRes()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->companionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->companionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->companionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getResource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->companionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->companionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/vast/VastCompanionResource;->initializeVastResourceView(Landroid/view/View;)V

    return-void
.end method

.method public setAudioSrc(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->audioSrc:Ljava/lang/String;

    return-void
.end method

.method public setCompanionResource(Lcom/til/colombia/android/vast/VastCompanionResource;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->companionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    return-void
.end method
