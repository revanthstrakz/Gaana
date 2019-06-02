.class public final Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/ColombiaAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private birthday:Ljava/util/Date;

.field private cId:Ljava/lang/String;

.field private customAudience:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadIcon:Z

.field private downloadImage:Z

.field private gender:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

.field private imageDimension:Lcom/til/colombia/android/service/AdSize;

.field private isVideoAutoPlay:Z

.field private location:Landroid/location/Location;

.field private manager:Lcom/til/colombia/android/service/ColombiaAdManager;

.field private mediaCacheFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;",
            ">;"
        }
    .end annotation
.end field

.field private mediaImageDimen:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/til/colombia/android/service/AdSize;",
            ">;"
        }
    .end annotation
.end field

.field private pageNo:Ljava/lang/String;

.field private recordImpression:Z

.field private referer:Ljava/lang/String;

.field private requestResponseSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/til/colombia/android/service/AdRequestResponse;",
            ">;"
        }
    .end annotation
.end field

.field private savers:Z

.field private webViewEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->UNKNOWN:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->gender:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->isVideoAutoPlay:Z

    return-void
.end method

.method public constructor <init>(Lcom/til/colombia/android/service/ColombiaAdManager;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->UNKNOWN:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->gender:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->isVideoAutoPlay:Z

    if-nez p1, :cond_0

    .line 174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ColombiaAdManager can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->manager:Lcom/til/colombia/android/service/ColombiaAdManager;

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImage:Z

    return p0
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadIcon:Z

    return p0
.end method

.method static synthetic access$200(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->isVideoAutoPlay:Z

    return p0
.end method

.method static synthetic access$300(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Lcom/til/colombia/android/service/AdSize;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->imageDimension:Lcom/til/colombia/android/service/AdSize;

    return-object p0
.end method

.method static synthetic access$400(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->mediaImageDimen:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->savers:Z

    return p0
.end method

.method static synthetic access$600(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->pageNo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->cId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->customAudience:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private validateAndGetAdRequest(Lcom/til/colombia/android/service/PublisherAdRequest;)Lcom/til/colombia/android/service/AdRequestResponse;
    .locals 2

    .line 375
    invoke-virtual {p1}, Lcom/til/colombia/android/service/PublisherAdRequest;->getAdUnitId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/til/colombia/android/service/PublisherAdRequest;->getPositionId()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    .line 377
    :cond_1
    invoke-virtual {p1}, Lcom/til/colombia/android/service/PublisherAdRequest;->getSectionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 378
    :cond_2
    invoke-virtual {p1}, Lcom/til/colombia/android/service/PublisherAdRequest;->getAdListener()Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 380
    :cond_3
    new-instance v0, Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-direct {v0}, Lcom/til/colombia/android/service/AdRequestResponse;-><init>()V

    .line 381
    invoke-virtual {p1}, Lcom/til/colombia/android/service/PublisherAdRequest;->getAdUnitId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/AdRequestResponse;->setAdUnitId(Ljava/lang/Long;)V

    .line 382
    invoke-virtual {p1}, Lcom/til/colombia/android/service/PublisherAdRequest;->getPositionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/AdRequestResponse;->setPosition(Ljava/lang/Integer;)V

    .line 383
    invoke-virtual {p1}, Lcom/til/colombia/android/service/PublisherAdRequest;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/AdRequestResponse;->setSectionId(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/til/colombia/android/service/PublisherAdRequest;->getAdListener()Lcom/til/colombia/android/service/AdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/AdRequestResponse;->setAdListener(Lcom/til/colombia/android/service/AdListener;)V

    .line 385
    invoke-virtual {p1}, Lcom/til/colombia/android/service/PublisherAdRequest;->getRequestCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/AdRequestResponse;->setRequestCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private validateAndGetAdRequest(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/AdRequestResponse;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    if-nez p3, :cond_2

    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    .line 366
    :cond_3
    new-instance v0, Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-direct {v0}, Lcom/til/colombia/android/service/AdRequestResponse;-><init>()V

    .line 367
    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/AdRequestResponse;->setAdUnitId(Ljava/lang/Long;)V

    .line 368
    invoke-virtual {v0, p2}, Lcom/til/colombia/android/service/AdRequestResponse;->setPosition(Ljava/lang/Integer;)V

    .line 369
    invoke-virtual {v0, p3}, Lcom/til/colombia/android/service/AdRequestResponse;->setSectionId(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, p4}, Lcom/til/colombia/android/service/AdRequestResponse;->setAdListener(Lcom/til/colombia/android/service/AdListener;)V

    return-object v0
.end method


# virtual methods
.method public final addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Lcom/til/colombia/android/service/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/til/colombia/android/service/AdSize;-><init>(II)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->imageDimension:Lcom/til/colombia/android/service/AdSize;

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final addBirthDay(Ljava/util/Date;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->birthday:Ljava/util/Date;

    return-object p0
.end method

.method public final addCategoryId(Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->cId:Ljava/lang/String;

    return-object p0
.end method

.method public final addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->customAudience:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->customAudience:Ljava/util/LinkedHashMap;

    :cond_0
    if-eqz p1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->customAudience:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->customAudience:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->customAudience:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addGender(Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->gender:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    return-object p0
.end method

.method public final addLocation(Landroid/location/Location;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->location:Landroid/location/Location;

    return-object p0
.end method

.method public final addMediaAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->mediaImageDimen:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->mediaImageDimen:Ljava/util/ArrayList;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->mediaImageDimen:Ljava/util/ArrayList;

    new-instance v1, Lcom/til/colombia/android/service/AdSize;

    invoke-direct {v1, p1, p2}, Lcom/til/colombia/android/service/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addMediaCacheFlags([Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->mediaCacheFlags:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 324
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->mediaCacheFlags:Ljava/util/EnumSet;

    :cond_0
    return-object p0
.end method

.method public final addPageNo(I)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->pageNo:Ljava/lang/String;

    return-object p0
.end method

.method public final addReferer(Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->referer:Ljava/lang/String;

    return-object p0
.end method

.method public final addRequest(Lcom/til/colombia/android/service/PublisherAdRequest;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->validateAndGetAdRequest(Lcom/til/colombia/android/service/PublisherAdRequest;)Lcom/til/colombia/android/service/AdRequestResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->validateAndGetAdRequest(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/AdRequestResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p2, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 223
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    .line 224
    :cond_0
    iget-object p2, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/ItemListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/til/colombia/android/service/af;

    invoke-direct {v0, p4}, Lcom/til/colombia/android/service/af;-><init>(Lcom/til/colombia/android/service/ItemListener;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->validateAndGetAdRequest(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/AdRequestResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p2, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 209
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    .line 210
    :cond_0
    iget-object p2, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final addSavers(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->savers:Z

    return-object p0
.end method

.method public final addVideoAutoPlay(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->isVideoAutoPlay:Z

    return-object p0
.end method

.method public final build()Lcom/til/colombia/android/service/ColombiaAdRequest;
    .locals 2

    .line 189
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest;-><init>(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;Lcom/til/colombia/android/service/ColombiaAdRequest$1;)V

    return-object v0
.end method

.method public final downloadIconBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadIcon:Z

    return-object p0
.end method

.method public final downloadImageBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImage:Z

    return-object p0
.end method

.method public final enableRecordManualImpression(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final enabledGoogleAdFormats([Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method protected final getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->manager:Lcom/til/colombia/android/service/ColombiaAdManager;

    return-object v0
.end method

.method protected final getAdRequests()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/til/colombia/android/service/AdRequestResponse;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/AdRequestResponse;

    .line 195
    iget-boolean v2, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadIcon:Z

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/AdRequestResponse;->setLoadIcon(Z)V

    .line 196
    iget-boolean v2, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImage:Z

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/AdRequestResponse;->setLoadImage(Z)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->requestResponseSet:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/til/colombia/android/service/AdSize;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->imageDimension:Lcom/til/colombia/android/service/AdSize;

    return-object v0
.end method

.method protected final getBirthDay()Ljava/util/Date;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->birthday:Ljava/util/Date;

    return-object v0
.end method

.method protected final getCId()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->cId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getGender()Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->gender:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    return-object v0
.end method

.method protected final getLocation()Landroid/location/Location;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->location:Landroid/location/Location;

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

    .line 330
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->mediaCacheFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method protected final getPageNo()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->pageNo:Ljava/lang/String;

    return-object v0
.end method

.method protected final getReferer()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->referer:Ljava/lang/String;

    return-object v0
.end method

.method protected final getResponseFormat()Ljava/lang/Integer;
    .locals 1

    .line 283
    sget-object v0, Lcom/til/colombia/android/internal/h;->J:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getSavers()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->savers:Z

    return v0
.end method

.method public final isRecordImpressionEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->recordImpression:Z

    return v0
.end method

.method public final returnItemUrl(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
