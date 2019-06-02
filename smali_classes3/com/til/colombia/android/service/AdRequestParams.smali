.class public Lcom/til/colombia/android/service/AdRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adListener:Lcom/til/colombia/android/service/AdListener;

.field private transient adManager:Lcom/til/colombia/android/service/ColombiaAdManager;

.field private isVideoAutoPlay:Z

.field private response:Lcom/til/colombia/android/service/ItemResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/til/colombia/android/service/AdListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestParams;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-object v0
.end method

.method public getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestParams;->adManager:Lcom/til/colombia/android/service/ColombiaAdManager;

    return-object v0
.end method

.method public getResponse()Lcom/til/colombia/android/service/ItemResponse;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestParams;->response:Lcom/til/colombia/android/service/ItemResponse;

    return-object v0
.end method

.method public isVideoAutoPlay()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/til/colombia/android/service/AdRequestParams;->isVideoAutoPlay:Z

    return v0
.end method

.method public isWebViewEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public setAdListener(Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/AdRequestParams;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/til/colombia/android/service/AdRequestParams;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-object p0
.end method

.method public setAdManager(Lcom/til/colombia/android/service/ColombiaAdManager;)Lcom/til/colombia/android/service/AdRequestParams;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/til/colombia/android/service/AdRequestParams;->adManager:Lcom/til/colombia/android/service/ColombiaAdManager;

    return-object p0
.end method

.method public setResponse(Lcom/til/colombia/android/service/ItemResponse;)Lcom/til/colombia/android/service/AdRequestParams;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/til/colombia/android/service/AdRequestParams;->response:Lcom/til/colombia/android/service/ItemResponse;

    return-object p0
.end method

.method public setVideoAutoPlay(Z)Lcom/til/colombia/android/service/AdRequestParams;
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/til/colombia/android/service/AdRequestParams;->isVideoAutoPlay:Z

    return-object p0
.end method

.method public setWebViewEnabled(Z)Lcom/til/colombia/android/service/AdRequestParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
