.class public Lcom/til/colombia/android/service/AdRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;


# static fields
.field private static final ADSLOT_JOINT:Ljava/lang/String; = "~"


# instance fields
.field private adListener:Lcom/til/colombia/android/service/AdListener;

.field private adUnitId:Ljava/lang/Long;

.field private colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

.field private isLoading:Z

.field private loadIcon:Z

.field private loadImage:Z

.field private position:Ljava/lang/Integer;

.field private requestCode:Ljava/lang/String;

.field private response:Lcom/til/colombia/android/service/ItemResponse;

.field private sectionId:Ljava/lang/String;

.field private vastHelper:Lcom/til/colombia/android/service/VASTHelper;

.field private webViewEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->loadIcon:Z

    .line 42
    iput-boolean v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->loadImage:Z

    .line 43
    iput-boolean v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->webViewEnabled:Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->isLoading:Z

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/ColombiaAdRequest;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    return-object p0
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/AdListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/ItemResponse;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    return-object p0
.end method

.method static synthetic access$300(Lcom/til/colombia/android/service/AdRequestResponse;Ljava/lang/Exception;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/AdRequestResponse;->onItemRequestFailedOnMainThread(Ljava/lang/Exception;)V

    return-void
.end method

.method private checkForValidMediaAds(Lcom/til/colombia/android/service/Item;)V
    .locals 4

    .line 257
    move-object v0, p1

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getMediaSrcMode()Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getMediaSrc()Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v2, Lcom/til/colombia/android/service/VASTHelper;

    invoke-direct {v2, p1}, Lcom/til/colombia/android/service/VASTHelper;-><init>(Lcom/til/colombia/android/service/CmItem;)V

    iput-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    .line 260
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2, p0}, Lcom/til/colombia/android/service/VASTHelper;->setCallbackView(Lcom/til/colombia/android/service/VASTHelper$XmlCallbacks;)V

    .line 262
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v2

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_0

    .line 264
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OS version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not supported for video ads."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    return-void

    .line 269
    :cond_0
    sget-object v2, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VPAID_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    sget-object v2, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_XML:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    if-ne v1, v2, :cond_2

    .line 272
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p1, v3, v0}, Lcom/til/colombia/android/service/VASTHelper;->getVastContent(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 273
    :cond_2
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_3

    .line 274
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ItemResponse;)V

    return-void

    .line 276
    :cond_3
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid ad or wrong source type for Media Ad"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    return-void

    .line 270
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p1, v3, v0}, Lcom/til/colombia/android/service/VASTHelper;->getXML(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getAdSlot(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {p0, p1, p2}, Lcom/til/colombia/android/service/AdRequestResponse;->isValid(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "~"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "~"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNetworkAds(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Lcom/til/colombia/android/network/MediationNetworkItem;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V
    .locals 9

    .line 303
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/service/k;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/til/colombia/android/service/k;-><init>(Lcom/til/colombia/android/service/AdRequestResponse;Lcom/til/colombia/android/network/MediationNetworkItem;Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isPreloadAudio()Z
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->isDisablePreCache()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    .line 433
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->AUDIO:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private isPreloadImage()Z
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->isDisablePreCache()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    .line 422
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->IMAGE:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private isPreloadVideo()Z
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->isDisablePreCache()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    .line 444
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaCacheFlags()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->VIDEO:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static isValid(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onItemRequestFailedOnMainThread(Ljava/lang/Exception;)V
    .locals 2

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/service/j;

    invoke-direct {v1, p0, p1}, Lcom/til/colombia/android/service/j;-><init>(Lcom/til/colombia/android/service/AdRequestResponse;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatchResponse(Lcom/til/colombia/android/service/bl;)V
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/til/colombia/android/service/ColombiaAdRequest;

    iput-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    .line 160
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ItemResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 164
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getMediationNetworkItem()Lcom/til/colombia/android/network/MediationNetworkItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/network/MediationNetworkItem;->isClientSide()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    iget-object v3, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v4, p0, Lcom/til/colombia/android/service/AdRequestResponse;->requestCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getMediationNetworkItem()Lcom/til/colombia/android/network/MediationNetworkItem;

    move-result-object v5

    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getAdImpressionUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/til/colombia/android/service/AdRequestResponse;->getNetworkAds(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Lcom/til/colombia/android/network/MediationNetworkItem;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V

    goto/16 :goto_5

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/Item;

    .line 171
    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/NativeItem;->setAdListener(Lcom/til/colombia/android/service/AdListener;)V

    .line 172
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/NativeItem;->setItemResponse(Lcom/til/colombia/android/service/ItemResponse;)V

    goto :goto_0

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 176
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/Item;

    .line 177
    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/NativeItem;->setAdListener(Lcom/til/colombia/android/service/AdListener;)V

    .line 178
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/NativeItem;->setItemResponse(Lcom/til/colombia/android/service/ItemResponse;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 183
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 184
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    goto :goto_2

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 186
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    .line 188
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v2, :cond_9

    .line 189
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v2, :cond_9

    .line 190
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v2, :cond_9

    .line 191
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v2, :cond_9

    .line 192
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v2, :cond_7

    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v2, :cond_8

    .line 195
    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    .line 196
    new-instance v0, Lcom/til/colombia/android/utils/a;

    invoke-direct {v0}, Lcom/til/colombia/android/utils/a;-><init>()V

    .line 197
    new-instance v2, Lcom/til/colombia/android/service/h;

    invoke-direct {v2, p0, p1}, Lcom/til/colombia/android/service/h;-><init>(Lcom/til/colombia/android/service/AdRequestResponse;Lcom/til/colombia/android/service/NativeItem;)V

    .line 213
    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/til/colombia/android/utils/a;->a(Lcom/til/colombia/android/utils/a$b;Ljava/lang/String;)V

    .line 214
    new-instance p1, Lcom/til/colombia/android/service/i;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/i;-><init>(Lcom/til/colombia/android/service/AdRequestResponse;)V

    .line 1045
    iput-object p1, v0, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    .line 221
    :try_start_0
    invoke-virtual {v0}, Lcom/til/colombia/android/utils/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 223
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Error : failed to download media files"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/AdRequestResponse;->onItemRequestFailedOnMainThread(Ljava/lang/Exception;)V

    goto :goto_5

    .line 226
    :cond_8
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-static {p1, v0, v2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ItemResponse;)V

    goto :goto_5

    .line 193
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/AdRequestResponse;->checkForValidMediaAds(Lcom/til/colombia/android/service/Item;)V

    goto :goto_5

    .line 234
    :cond_a
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    new-instance v2, Ljava/lang/Exception;

    sget-object v3, Lcom/til/colombia/android/network/ErrorCode;->ADE_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v3}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    const-string p1, "Col:aos:4.0.0"

    const-string v0, "request failed to load Ads."

    .line 235
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 162
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/ItemResponse;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    .line 238
    :goto_5
    iput-boolean v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->isLoading:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 125
    :cond_1
    check-cast p1, Lcom/til/colombia/android/service/AdRequestResponse;

    .line 127
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    iget-object v3, p1, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 133
    :cond_7
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    if-eqz p1, :cond_9

    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getAdListener()Lcom/til/colombia/android/service/AdListener;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-object v0
.end method

.method public getAdSlot()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/service/AdRequestResponse;->getAdSlot(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/til/colombia/android/service/ItemResponse;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewEnabled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->webViewEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 142
    iget-object v3, p0, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 143
    iget-object v3, p0, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    .line 144
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    return v2
.end method

.method public onParsingComplete()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getItem()Lcom/til/colombia/android/service/CmItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_d

    .line 337
    invoke-direct {p0}, Lcom/til/colombia/android/service/AdRequestResponse;->isPreloadImage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/til/colombia/android/service/AdRequestResponse;->isPreloadAudio()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/til/colombia/android/service/AdRequestResponse;->isPreloadVideo()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 342
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/a;->a(Landroid/content/Context;)V

    .line 349
    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/VASTHelper;->getItem()Lcom/til/colombia/android/service/CmItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/service/CmItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v1

    .line 351
    invoke-direct {p0}, Lcom/til/colombia/android/service/AdRequestResponse;->isPreloadVideo()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v2, :cond_3

    .line 353
    :cond_2
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_3
    invoke-direct {p0}, Lcom/til/colombia/android/service/AdRequestResponse;->isPreloadAudio()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 357
    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 360
    :cond_4
    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v2, :cond_6

    .line 361
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getPreCompanionAudioSrc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getPostCompanionAudioSrc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/til/colombia/android/service/AdRequestResponse;->isPreloadImage()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 367
    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v2, :cond_7

    .line 368
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getPreCompanionImageSrc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getPostCompanionImageSrc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_7
    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    iget-object v3, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-virtual {v3}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getMediaAdSize()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/VASTHelper;->getBestCompanionAdConfig(Ljava/util/ArrayList;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v2

    .line 372
    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_8

    .line 373
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v3

    if-nez v3, :cond_9

    .line 374
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error : no companion found for audio-banner ad"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/AdRequestResponse;->onItemRequestFailedOnMainThread(Ljava/lang/Exception;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 378
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 379
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v1

    sget-object v3, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v1, v3, :cond_b

    .line 380
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v1

    sget-object v3, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v1, v3, :cond_b

    .line 381
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 383
    :cond_a
    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v2, :cond_b

    .line 384
    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->vastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/VASTHelper;->getItem()Lcom/til/colombia/android/service/CmItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/service/CmItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_c

    .line 390
    array-length v1, v0

    if-nez v1, :cond_c

    .line 391
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ItemResponse;)V

    return-void

    .line 395
    :cond_c
    new-instance v1, Lcom/til/colombia/android/internal/a/g;

    new-instance v2, Lcom/til/colombia/android/service/l;

    invoke-direct {v2, p0}, Lcom/til/colombia/android/service/l;-><init>(Lcom/til/colombia/android/service/AdRequestResponse;)V

    invoke-direct {v1, v2}, Lcom/til/colombia/android/internal/a/g;-><init>(Lcom/til/colombia/android/internal/a/g$a;)V

    .line 404
    invoke-virtual {v1, v0}, Lcom/til/colombia/android/internal/a/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 338
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    iget-object v2, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ItemResponse;)V

    return-void

    .line 334
    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->VAST_PARSE_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v1}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/AdRequestResponse;->onItemRequestFailedOnMainThread(Ljava/lang/Exception;)V

    return-void
.end method

.method public onParsingError()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->colombiaAdRequest:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    new-instance v2, Ljava/lang/Exception;

    sget-object v3, Lcom/til/colombia/android/network/ErrorCode;->VAST_PARSE_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v3}, Lcom/til/colombia/android/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public onParsingStatus()V
    .locals 0

    return-void
.end method

.method public setAdListener(Lcom/til/colombia/android/service/AdListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/Long;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    return-void
.end method

.method public setLoadIcon(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->loadIcon:Z

    return-void
.end method

.method public setLoadImage(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->loadImage:Z

    return-void
.end method

.method public setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    return-void
.end method

.method public setRequestCode(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 1

    .line 281
    iput-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->response:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/AdRequestResponse;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ItemResponse;->setRequestCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setWebViewEnabled(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->webViewEnabled:Z

    return-void
.end method

.method public shouldLoadIcon()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->loadIcon:Z

    return v0
.end method

.method public shouldLoadImage()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/til/colombia/android/service/AdRequestResponse;->loadImage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdRequestBean{  adUnitId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->adUnitId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/til/colombia/android/service/AdRequestResponse;->sectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
