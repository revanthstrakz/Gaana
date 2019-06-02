.class public Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/NextGenSearchAutoSuggests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoComplete"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aw"
    .end annotation
.end field

.field private autoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field

.field private expiryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "et"
    .end annotation
.end field

.field private isHighlighted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hf"
    .end annotation
.end field

.field private isRecentSearch:Z

.field private isRecommendedSearch:Z

.field private isSelected:Ljava/lang/Boolean;

.field private itemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iid"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private my_radio_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_type"
    .end annotation
.end field

.field private occasionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seo"
    .end annotation
.end field

.field private parentalWarning:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pw"
    .end annotation
.end field

.field private playCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_ct"
    .end annotation
.end field

.field private position:I

.field private radioType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sty"
    .end annotation
.end field

.field private scoreF:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreF"
    .end annotation
.end field

.field private sectionType:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sti"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ti"
    .end annotation
.end field

.field private topResult:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private urls:Lcom/gaana/models/StreamUrls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation
.end field

.field private videotype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oty"
    .end annotation
.end field

.field private vty:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vty"
    .end annotation
.end field

.field private vurl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vurl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isSelected:Ljava/lang/Boolean;

    .line 271
    iput-boolean v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch:Z

    const-string v1, ""

    .line 272
    iput-object v1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->sectionType:Ljava/lang/String;

    .line 273
    iput-boolean v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecommendedSearch:Z

    .line 293
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->title:Ljava/lang/String;

    .line 294
    iput p3, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->itemId:I

    .line 295
    iput-object p4, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->artwork:Ljava/lang/String;

    .line 296
    iput-object p2, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoType()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->autoType:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjectId()Ljava/lang/String;
    .locals 1

    .line 332
    iget v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->itemId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnglishTitle()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiryTime()J
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->expiryTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->expiryTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->language:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->language:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->language:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 213
    new-array v1, v0, [Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->language:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    iget-object v1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->language:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, ""

    .line 217
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 218
    aget-object v2, v1, v0

    :cond_2
    return-object v2
.end method

.method public getOccasionUrl()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->occasionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->position:I

    return v0
.end method

.method public getRadioType()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->radioType:Ljava/lang/String;

    return-object v0
.end method

.method public getRawSubtitle()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRawTitle()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreF()Ljava/lang/Double;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->scoreF:Ljava/lang/Double;

    return-object v0
.end method

.method public getSectionType()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUrls()Lcom/gaana/models/StreamUrls;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->urls:Lcom/gaana/models/StreamUrls;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->subtitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->autoType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->autoType:Ljava/lang/String;

    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->videotype:Ljava/lang/String;

    return-object v0
.end method

.method public getVty()Ljava/lang/Boolean;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->vty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVurl()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->vurl:Ljava/lang/String;

    return-object v0
.end method

.method public getisHighlighted()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isHighlighted:Ljava/lang/String;

    return-object v0
.end method

.method public isHighlighted()Z
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isHighlighted:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isHighlighted:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLocalMedia()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia:Z

    return v0
.end method

.method public isParentalWarningEnabled()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->parentalWarning:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->parentalWarning:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRecentSearch()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch:Z

    return v0
.end method

.method public isRecommendedSearch()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecommendedSearch:Z

    return v0
.end method

.method public isSelected()Ljava/lang/Boolean;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isSelected:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isSelected:Ljava/lang/Boolean;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTopResult()Z
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->topResult:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->topResult:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAutoType(Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->autoType:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjectId(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->itemId:I

    return-void
.end method

.method public setExpiryTime(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->expiryTime:Ljava/lang/String;

    return-void
.end method

.method public setIsRecommendedSearch(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecommendedSearch:Z

    return-void
.end method

.method public setIsSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocalMedia(Z)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->position:I

    return-void
.end method

.method public setRecentSearch(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch:Z

    return-void
.end method

.method public setScoreF(Ljava/lang/Double;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->scoreF:Ljava/lang/Double;

    return-void
.end method

.method public setSectionType(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->sectionType:Ljava/lang/String;

    return-void
.end method

.method public setStreamUrls(Lcom/gaana/models/StreamUrls;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->urls:Lcom/gaana/models/StreamUrls;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->type:Ljava/lang/String;

    return-void
.end method

.method public setVty(Ljava/lang/Boolean;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->vty:Ljava/lang/Boolean;

    return-void
.end method

.method public setVurl(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->vurl:Ljava/lang/String;

    return-void
.end method

.method public setisHighlighted(Ljava/lang/String;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isHighlighted:Ljava/lang/String;

    iput-object p1, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isHighlighted:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
