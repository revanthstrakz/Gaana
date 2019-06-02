.class public final Lcom/til/colombia/android/service/ColombiaAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/service/bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;Lcom/til/colombia/android/service/ColombiaAdRequest$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ColombiaAdRequest;-><init>(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final downloadIcon()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->access$100(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method public final downloadImage()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->access$000(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method public final getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    return-object v0
.end method

.method public final getAdRequests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/til/colombia/android/service/AdRequestResponse;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->getAdRequests()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/til/colombia/android/service/AdSize;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->access$300(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Lcom/til/colombia/android/service/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getBirthDay()Ljava/util/Date;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->getBirthDay()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getCId()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->access$700(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAudience()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->access$800(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->getGender()Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaAdSize()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/til/colombia/android/service/AdSize;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->access$400(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaCacheFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final getPageNo()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->access$600(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReferer()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->getReferer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseFormat()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->getResponseFormat()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSavers()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->access$500(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method public final isRecordImpressionEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->isRecordImpressionEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVideoAutoPlay()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest;->builder:Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->access$200(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method public final isWebViewEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
