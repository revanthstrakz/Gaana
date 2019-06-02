.class Lcom/til/colombia/android/service/NativeItem;
.super Lcom/til/colombia/android/service/Item;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private adAttributionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private adAttributionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private adChoiceClickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private adChoiceImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private transient adListener:Lcom/til/colombia/android/service/AdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private transient adManager:Lcom/til/colombia/android/service/ColombiaAdManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private adUrl:Ljava/lang/String;

.field audioBannerView:Lcom/til/colombia/android/service/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private transient audioPlayer:Lcom/til/colombia/android/service/ah;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private autoPlayMode:Ljava/lang/Integer;

.field private brand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private cTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private clickTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private ctaVideoUrl:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private transient dataTags:Lorg/json/JSONObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private dataType:Ljava/lang/Integer;

.field private deepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private displayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private downloads:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private duration:Ljava/lang/Integer;

.field private expiry:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private transient icon:Landroid/graphics/Bitmap;

.field private transient image:Landroid/graphics/Bitmap;

.field private imageDataUrl:Ljava/lang/String;

.field private imageHeight:I

.field private imageWidth:I

.field private img:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impressed:Z

.field private isAd:Z

.field private isDisplayed:Z

.field private isSOVItem:Z

.field private itemId:Ljava/lang/String;

.field private transient itemResponse:Lcom/til/colombia/android/service/ItemResponse;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private itemType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private lineItemId:Ljava/lang/Integer;

.field private logo:Ljava/lang/String;

.field private mVastHelper:Lcom/til/colombia/android/service/VASTHelper;

.field private mediaJson:Ljava/lang/String;

.field private mediaSrc:Ljava/lang/String;

.field private mediaSrcMode:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

.field private mrp:Ljava/lang/Double;

.field private networkId:Ljava/lang/String;

.field private offerCode:Ljava/lang/String;

.field private offerText:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private rating:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private transient receiver:Lcom/til/colombia/android/service/ck;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private views:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/til/colombia/android/service/ItemResponse;Lorg/json/JSONObject;Lcom/til/colombia/android/service/AdRequestParams;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lcom/til/colombia/android/service/Item;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/til/colombia/android/service/NativeItem;->isSOVItem:Z

    .line 59
    iput-boolean v0, p0, Lcom/til/colombia/android/service/NativeItem;->isDisplayed:Z

    .line 60
    iput-boolean v0, p0, Lcom/til/colombia/android/service/NativeItem;->impressed:Z

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->adUrl:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    .line 177
    iput-boolean p5, p0, Lcom/til/colombia/android/service/NativeItem;->isAd:Z

    .line 179
    invoke-direct {p0, p2}, Lcom/til/colombia/android/service/NativeItem;->parseExposedFields(Lorg/json/JSONObject;)V

    .line 181
    invoke-direct {p0, p2, p4}, Lcom/til/colombia/android/service/NativeItem;->parseOtherFields(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/til/colombia/android/service/NativeItem;->parseUnusedFields()V

    .line 185
    invoke-virtual {p3}, Lcom/til/colombia/android/service/AdRequestParams;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->adManager:Lcom/til/colombia/android/service/ColombiaAdManager;

    .line 186
    invoke-virtual {p3}, Lcom/til/colombia/android/service/AdRequestParams;->getAdListener()Lcom/til/colombia/android/service/AdListener;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->adListener:Lcom/til/colombia/android/service/AdListener;

    .line 189
    invoke-virtual {p3}, Lcom/til/colombia/android/service/AdRequestParams;->isVideoAutoPlay()Z

    move-result p1

    if-nez p1, :cond_1

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->autoPlayMode:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/NativeItem;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/til/colombia/android/service/NativeItem;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/til/colombia/android/service/NativeItem;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/til/colombia/android/service/NativeItem;->impressed:Z

    return p1
.end method

.method private getDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 203
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method private getInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 221
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 214
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 196
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isItemValid()Z
    .locals 2

    .line 981
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Item expired : invalid activity context."

    .line 983
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private parseExposedFields(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->uid:Ljava/lang/String;

    const-string v0, "name"

    .line 231
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->title:Ljava/lang/String;

    const-string v0, "desc"

    .line 232
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->desc:Ljava/lang/String;

    const-string v0, "brand"

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->brand:Ljava/lang/String;

    const-string v0, "ctaText"

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->ctaText:Ljava/lang/String;

    const-string v0, "rating"

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->rating:Ljava/lang/Double;

    const-string v0, "downloads"

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->downloads:Ljava/lang/Long;

    const-string v0, "views"

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->views:Ljava/lang/Long;

    const-string v0, "expiryDate"

    .line 239
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->expiry:Ljava/util/Date;

    const-string v0, "adAttributionText"

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adAttributionText:Ljava/lang/String;

    const-string v0, "adAttributionUrl"

    .line 242
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adAttributionUrl:Ljava/lang/String;

    const-string v0, "sImg"

    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/service/cb;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->img:Ljava/util/List;

    const-string v0, "itemType"

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    .line 247
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    :cond_0
    const-string v0, "displayUrl"

    .line 250
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->displayUrl:Ljava/lang/String;

    const-string v0, "dlAndroid"

    .line 251
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->deepLink:Ljava/lang/String;

    const-string v0, "rurl"

    .line 252
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->redirectUrl:Ljava/lang/String;

    const-string v0, "dt"

    .line 254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->dataTags:Lorg/json/JSONObject;

    const-string v0, "ITN"

    .line 255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "stg"

    .line 257
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->sTag:Ljava/lang/String;

    const-string v0, "ctg"

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->cTag:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private parseOtherFields(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "snippet"

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->snippet:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->snippet:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->snippet:Ljava/lang/String;

    :cond_0
    const-string p2, "url"

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->url:Ljava/lang/String;

    const-string p2, "itemId"

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->itemId:Ljava/lang/String;

    const-string p2, "imprTrackers"

    .line 272
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/til/colombia/android/service/cb;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    .line 273
    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    const-string v0, "imprUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2029
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 2032
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :goto_0
    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    const-string p2, "clickTrackers"

    .line 274
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/til/colombia/android/service/cb;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->clickTrackers:Ljava/util/List;

    const-string p2, "lId"

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->lineItemId:Ljava/lang/Integer;

    const-string p2, "cid"

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->networkId:Ljava/lang/String;

    const-string p2, "logo"

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->logo:Ljava/lang/String;

    const-string p2, "adchoicesClickURL"

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->adChoiceClickUrl:Ljava/lang/String;

    const-string p2, "adchoicesImageURL"

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->adChoiceImageUrl:Ljava/lang/String;

    .line 283
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/NativeItem;->setMediaSrc(Lorg/json/JSONObject;)V

    const-string p2, "playStrategy"

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->autoPlayMode:Ljava/lang/Integer;

    const-string p2, "duration"

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->duration:Ljava/lang/Integer;

    const-string p2, "dataType"

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->dataType:Ljava/lang/Integer;

    const-string p2, "oc"

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->offerCode:Ljava/lang/String;

    const-string p2, "offerText"

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->offerText:Ljava/lang/String;

    const-string p2, "currency"

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->currency:Ljava/lang/String;

    const-string p2, "price"

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    const-string p2, "mrp"

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    .line 295
    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-ltz p2, :cond_3

    const/4 p2, 0x0

    .line 296
    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    .line 299
    :cond_3
    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_4

    .line 300
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getDataType()I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getDataType()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    .line 302
    sget-object p2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    .line 304
    :cond_4
    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 305
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getDataType()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 306
    sget-object p2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    .line 307
    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getAdImpressionUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 308
    iget-object p2, p0, Lcom/til/colombia/android/service/NativeItem;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getAdImpressionUrl()Ljava/lang/String;

    move-result-object p2

    .line 309
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 310
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->isFirstImpression()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&pv=1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 312
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/ColombiaAdManager;->setFirstImpression(Z)V

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p2, "sov_itemtype"

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/NativeItem;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 320
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p2

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->SOV:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p2, v0, :cond_8

    if-nez p1, :cond_7

    .line 322
    invoke-static {}, Lcom/til/colombia/android/internal/a;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    goto :goto_1

    .line 324
    :cond_7
    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    .line 326
    :goto_1
    iput-boolean v1, p0, Lcom/til/colombia/android/service/NativeItem;->isSOVItem:Z

    :cond_8
    return-void
.end method

.method private parseUnusedFields()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method private setMediaSrc(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "vastUrl"

    .line 346
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "vastUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vastUrl"

    .line 347
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrc:Ljava/lang/String;

    .line 348
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrcMode:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const-string v0, "vastXml"

    .line 349
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->mediaJson:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "vpaidvastUrl"

    .line 350
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "vpaidvastUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vpaidvastUrl"

    .line 351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrc:Ljava/lang/String;

    .line 352
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VPAID_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrcMode:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const-string v0, "vastXml"

    .line 353
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->mediaJson:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "vastXml"

    .line 354
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "vastXml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vastXml"

    .line 355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrc:Ljava/lang/String;

    .line 356
    sget-object p1, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_XML:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrcMode:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const/4 p1, 0x0

    .line 357
    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->mediaJson:Ljava/lang/String;

    return-void

    .line 359
    :cond_2
    sget-object p1, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->NONE:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrcMode:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 1046
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->receiver:Lcom/til/colombia/android/service/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->receiver:Lcom/til/colombia/android/service/ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5086
    :try_start_1
    iget-object v1, v0, Lcom/til/colombia/android/service/ck;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 5088
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->audioPlayer:Lcom/til/colombia/android/service/ah;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->audioPlayer:Lcom/til/colombia/android/service/ah;

    .line 5349
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ah;->d()V

    .line 1050
    :cond_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->audioBannerView:Lcom/til/colombia/android/service/q;

    if-eqz v0, :cond_2

    .line 1051
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->audioBannerView:Lcom/til/colombia/android/service/q;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/q;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1053
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1045
    monitor-exit p0

    throw v0
.end method

.method public getAdAttrText()Ljava/lang/String;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getAdAttributionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdAttrUrl()Ljava/lang/String;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getAdAttributionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdAttributionText()Ljava/lang/String;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adAttributionText:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad"

    return-object v0

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adAttributionText:Ljava/lang/String;

    return-object v0
.end method

.method public getAdAttributionUrl()Ljava/lang/String;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adAttributionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdChoiceClickUrl()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adChoiceClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdChoiceImageUrl()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adChoiceImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getAdDeepLink()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1103
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->deepLink:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdImgHeight()I
    .locals 1

    .line 841
    iget v0, p0, Lcom/til/colombia/android/service/NativeItem;->imageHeight:I

    return v0
.end method

.method public getAdImgWidth()I
    .locals 1

    .line 836
    iget v0, p0, Lcom/til/colombia/android/service/NativeItem;->imageWidth:I

    return v0
.end method

.method protected getAdListener()Lcom/til/colombia/android/service/AdListener;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-object v0
.end method

.method protected getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adManager:Lcom/til/colombia/android/service/ColombiaAdManager;

    return-object v0
.end method

.method public getAdNetwork()Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->CRITEO:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    return-object v0

    .line 404
    :cond_0
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->COLOMBIA:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    return-object v0
.end method

.method public declared-synchronized getAdUrl()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1086
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastClickTrackers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, " audio vast clicktrackers tracked."

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->ctaVideoUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1098
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1085
    monitor-exit p0

    throw v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getBrandText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandText()Ljava/lang/String;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->brand:Ljava/lang/String;

    return-object v0
.end method

.method protected getClickTrackers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 587
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->clickTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method protected getCtaVideoUrl()Ljava/lang/String;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->ctaVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->currency:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rs."

    .line 792
    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->currency:Ljava/lang/String;

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDataTags()Lorg/json/JSONObject;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->dataTags:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getDataType()I
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->dataType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->dataType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDiscount()J
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDisplayUrl()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->displayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadsCount()Ljava/lang/Long;
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->downloads:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->downloads:Ljava/lang/Long;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpiry()Ljava/util/Date;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->expiry:Ljava/util/Date;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->icon:Landroid/graphics/Bitmap;

    return-object v0

    .line 1109
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->logo:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->logo:Ljava/lang/String;

    return-object v0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getSponsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getSponsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->isPreConfigPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getPreCompanionImageSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->img:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->img:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->img:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->img:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->img:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getImpressionTrackers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 664
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method protected getItemResponse()Lcom/til/colombia/android/service/ItemResponse;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    return-object v0
.end method

.method public getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 516
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->UNDECLARED:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->PRODUCT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 519
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->PRODUCT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 521
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 523
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 525
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 527
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 528
    :cond_5
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->LEADGEN:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 529
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->LEADGEN:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 530
    :cond_6
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 531
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 532
    :cond_7
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 533
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 534
    :cond_8
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 535
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 536
    :cond_9
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 537
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 538
    :cond_a
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 539
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 540
    :cond_b
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->SOV:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 541
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->SOV:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0

    .line 543
    :cond_c
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/Integer;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->lineItemId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMRP()Ljava/lang/String;
    .locals 3

    .line 799
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 803
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 804
    aget-object v0, v0, v1

    return-object v0

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 809
    :catch_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getMediaAdHeight()I
    .locals 1

    .line 971
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getBestCompanionAdConfig()Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaAdWidth()I
    .locals 1

    .line 962
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getBestCompanionAdConfig()Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getMediaJson()Ljava/lang/String;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mediaJson:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSrc()Ljava/lang/String;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSrcMode()Lcom/til/colombia/android/commons/CommonUtil$MediaSource;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrcMode:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    return-object v0
.end method

.method protected getNetworkId()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferCode()Ljava/lang/String;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->offerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferText()Ljava/lang/String;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->offerText:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayMode()Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->autoPlayMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->autoPlayMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 761
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->ON:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    return-object v0

    .line 762
    :cond_0
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->OFF:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 779
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 780
    aget-object v0, v0, v1

    return-object v0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 785
    :catch_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getRedirectionUrl()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getSnippet()Ljava/lang/String;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->rating:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->sTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->uid:Ljava/lang/String;

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->url:Ljava/lang/String;

    return-object v0

    .line 581
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getCtaVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVastClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mVastHelper:Lcom/til/colombia/android/service/VASTHelper;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mVastHelper:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getClickTrackingUrl()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVastHelper()Lcom/til/colombia/android/service/VASTHelper;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->mVastHelper:Lcom/til/colombia/android/service/VASTHelper;

    return-object v0
.end method

.method public getViewsCount()Ljava/lang/Long;
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->views:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->views:Ljava/lang/Long;

    return-object v0
.end method

.method public hasFollowUp()Z
    .locals 1

    .line 996
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->hasFollowUp()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/til/colombia/android/service/NativeItem;->isAd:Z

    return v0
.end method

.method public isImpressed()Z
    .locals 1

    .line 668
    iget-boolean v0, p0, Lcom/til/colombia/android/service/NativeItem;->impressed:Z

    return v0
.end method

.method protected isOnCall()Z
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->isOnCall()Z

    move-result v0

    return v0
.end method

.method public isSOVItem()Z
    .locals 1

    .line 956
    iget-boolean v0, p0, Lcom/til/colombia/android/service/NativeItem;->isSOVItem:Z

    return v0
.end method

.method protected onClick()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adListener:Lcom/til/colombia/android/service/AdListener;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adListener:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {v0, p0}, Lcom/til/colombia/android/service/AdListener;->onItemClick(Lcom/til/colombia/android/service/Item;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized performClick()V
    .locals 6

    monitor-enter p0

    .line 612
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 613
    :try_start_1
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->clickTrackers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->clickTrackers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "=\\$TS"

    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    new-instance v2, Lcom/til/colombia/android/service/cq;

    invoke-direct {v2, p0}, Lcom/til/colombia/android/service/cq;-><init>(Lcom/til/colombia/android/service/NativeItem;)V

    const/4 v3, 0x5

    .line 649
    invoke-static {v1, v3, v2}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V

    goto :goto_0

    .line 652
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "Col:aos:4.0.0"

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" item click-trackers submitted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 655
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 652
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 611
    monitor-exit p0

    throw v0
.end method

.method protected recordImpression(Landroid/view/View;)V
    .locals 5

    .line 672
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->isImpressed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 673
    :cond_0
    monitor-enter p0

    .line 674
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->isImpressed()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 675
    iput-boolean p1, p0, Lcom/til/colombia/android/service/NativeItem;->impressed:Z

    .line 676
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 677
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V

    .line 678
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 679
    iget-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "=\\$TS"

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    new-instance v1, Lcom/til/colombia/android/service/cr;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/cr;-><init>(Lcom/til/colombia/android/service/NativeItem;)V

    const/4 v2, 0x5

    .line 712
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V

    goto :goto_0

    .line 715
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Col:aos:4.0.0"

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" item impression-trackers submitted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 715
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected registerItemClick()V
    .locals 5

    .line 598
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->url:Ljava/lang/String;

    new-instance v1, Lcom/til/colombia/android/service/co;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/co;-><init>(Lcom/til/colombia/android/service/NativeItem;)V

    new-instance v2, Lcom/til/colombia/android/service/cp;

    invoke-direct {v2, p0}, Lcom/til/colombia/android/service/cp;-><init>(Lcom/til/colombia/android/service/NativeItem;)V

    .line 2146
    new-instance v3, Lcom/android/volley/toolbox/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/android/volley/toolbox/n;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    const-string v0, "click"

    .line 2147
    invoke-virtual {v3, v0}, Lcom/android/volley/toolbox/n;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 3128
    sget-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    if-nez v0, :cond_0

    .line 3129
    new-instance v0, Lcom/android/volley/h;

    .line 4044
    new-instance v1, Lcom/android/volley/toolbox/k;

    invoke-direct {v1}, Lcom/android/volley/toolbox/k;-><init>()V

    .line 4073
    new-instance v2, Lcom/til/colombia/android/network/g;

    invoke-direct {v2}, Lcom/til/colombia/android/network/g;-><init>()V

    .line 4082
    new-instance v4, Lcom/android/volley/toolbox/a;

    invoke-direct {v4, v2}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    const/4 v2, 0x1

    .line 3129
    invoke-direct {v0, v1, v4, v2}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    .line 3140
    sput-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 3142
    :cond_0
    sget-object v0, Lcom/til/colombia/android/network/d;->b:Lcom/android/volley/h;

    .line 2148
    invoke-virtual {v0, v3}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method protected declared-synchronized registerReceiver()V
    .locals 4

    monitor-enter p0

    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->adListener:Lcom/til/colombia/android/service/AdListener;

    if-eqz v0, :cond_0

    .line 1034
    new-instance v0, Lcom/til/colombia/android/service/ck;

    .line 1035
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 1036
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/til/colombia/android/service/NativeItem;->adListener:Lcom/til/colombia/android/service/AdListener;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/til/colombia/android/service/ck;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->receiver:Lcom/til/colombia/android/service/ck;

    .line 1040
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->receiver:Lcom/til/colombia/android/service/ck;

    .line 5074
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5075
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/til/colombia/android/service/ck;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5076
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/til/colombia/android/service/ck;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/til/colombia/android/service/ck;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5078
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/til/colombia/android/service/ck;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/til/colombia/android/service/ck;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/til/colombia/android/service/ck;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/til/colombia/android/service/ck;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5081
    iget-object v2, v0, Lcom/til/colombia/android/service/ck;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1032
    monitor-exit p0

    throw v0
.end method

.method public setAdImgHeight(I)V
    .locals 0

    .line 849
    iput p1, p0, Lcom/til/colombia/android/service/NativeItem;->imageHeight:I

    return-void
.end method

.method public setAdImgWidth(I)V
    .locals 0

    .line 845
    iput p1, p0, Lcom/til/colombia/android/service/NativeItem;->imageWidth:I

    return-void
.end method

.method protected setAdListener(Lcom/til/colombia/android/service/AdListener;)V
    .locals 0
    .param p1    # Lcom/til/colombia/android/service/AdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 372
    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-void
.end method

.method protected setCtaVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->ctaVideoUrl:Ljava/lang/String;

    return-void
.end method

.method protected setDuration(I)V
    .locals 0

    .line 946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected setImageDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->imageDataUrl:Ljava/lang/String;

    return-void
.end method

.method protected setItemResponse(Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 0
    .param p1    # Lcom/til/colombia/android/service/ItemResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setVastHelper(Lcom/til/colombia/android/service/VASTHelper;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/til/colombia/android/service/NativeItem;->mVastHelper:Lcom/til/colombia/android/service/VASTHelper;

    return-void
.end method

.method public declared-synchronized show()V
    .locals 3

    monitor-enter p0

    .line 1004
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_0

    .line 1005
    invoke-direct {p0}, Lcom/til/colombia/android/service/NativeItem;->isItemValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1006
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/til/colombia/android/service/NativeItem;->isDisplayed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1007
    :try_start_2
    iput-boolean v0, p0, Lcom/til/colombia/android/service/NativeItem;->isDisplayed:Z

    .line 1008
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_2

    .line 1009
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->registerReceiver()V

    .line 1010
    invoke-static {p0}, Lcom/til/colombia/android/service/bm;->b(Lcom/til/colombia/android/service/Item;)Z

    .line 1013
    :cond_2
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_3

    .line 1014
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->registerReceiver()V

    .line 1015
    invoke-static {p0}, Lcom/til/colombia/android/service/bm;->c(Lcom/til/colombia/android/service/Item;)Z

    .line 1018
    :cond_3
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_4

    .line 1019
    new-instance v0, Lcom/til/colombia/android/service/ah;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->adListener:Lcom/til/colombia/android/service/AdListener;

    invoke-direct {v0, v1, p0, v2}, Lcom/til/colombia/android/service/ah;-><init>(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->audioPlayer:Lcom/til/colombia/android/service/ah;

    .line 1022
    :cond_4
    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_5

    .line 1024
    new-instance v0, Lcom/til/colombia/android/service/q;

    iget-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->adManager:Lcom/til/colombia/android/service/ColombiaAdManager;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdManager;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->adListener:Lcom/til/colombia/android/service/AdListener;

    invoke-direct {v0, v1, p0, v2}, Lcom/til/colombia/android/service/q;-><init>(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->audioBannerView:Lcom/til/colombia/android/service/q;

    .line 1026
    iget-object v0, p0, Lcom/til/colombia/android/service/NativeItem;->audioBannerView:Lcom/til/colombia/android/service/q;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/q;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1029
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1003
    monitor-exit p0

    throw v0
.end method

.method public thirdPartyAd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected toJSONObjectString()Ljava/lang/String;
    .locals 4

    .line 871
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adAttributionText"

    .line 874
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->adAttributionText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adAttributionUrl"

    .line 875
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->adAttributionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "autoPlayMode"

    .line 876
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->autoPlayMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    .line 877
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    iget-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->clickTrackers:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->clickTrackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 880
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 881
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->clickTrackers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 882
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "clickTrackers"

    .line 884
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ctaText"

    .line 887
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ctaVideoUrl"

    .line 888
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->ctaVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataType"

    .line 889
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->dataType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deepLink"

    .line 890
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->deepLink:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 891
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayUrl"

    .line 892
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->displayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "downloads"

    .line 893
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->downloads:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 894
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imageDataUrl"

    .line 895
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->imageDataUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    iget-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 898
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 899
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->impTrackers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 900
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "impTrackers"

    .line 902
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "itemId"

    .line 905
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemType"

    .line 906
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lineItemId"

    .line 909
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->lineItemId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oc"

    .line 910
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->offerCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logo"

    .line 911
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaJson"

    .line 912
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->mediaJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSrc"

    .line 913
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSrcMode"

    .line 914
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->mediaSrcMode:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 917
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offerText"

    .line 918
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->offerText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 919
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mrp"

    .line 920
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->mrp:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rating"

    .line 921
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 924
    iget-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->img:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/til/colombia/android/service/NativeItem;->img:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 925
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 926
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->img:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 927
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v2, "sImg"

    .line 929
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "snippet"

    .line 932
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 933
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 934
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "views"

    .line 935
    iget-object v2, p0, Lcom/til/colombia/android/service/NativeItem;->views:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
