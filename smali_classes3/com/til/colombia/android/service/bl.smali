.class public interface abstract Lcom/til/colombia/android/service/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadIcon()Z
.end method

.method public abstract downloadImage()Z
.end method

.method public abstract getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;
.end method

.method public abstract getAdRequests()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/til/colombia/android/service/AdRequestResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdSize()Lcom/til/colombia/android/service/AdSize;
.end method

.method public abstract getBirthDay()Ljava/util/Date;
.end method

.method public abstract getCId()Ljava/lang/String;
.end method

.method public abstract getCustomAudience()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGender()Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getMediaAdSize()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/til/colombia/android/service/AdSize;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaCacheFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageNo()Ljava/lang/String;
.end method

.method public abstract getReferer()Ljava/lang/String;
.end method

.method public abstract getResponseFormat()Ljava/lang/Integer;
.end method

.method public abstract getSavers()Z
.end method

.method public abstract isRecordImpressionEnabled()Z
.end method

.method public abstract isVideoAutoPlay()Z
.end method

.method public abstract isWebViewEnabled()Z
.end method
