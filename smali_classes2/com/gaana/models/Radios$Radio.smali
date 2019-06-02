.class public Lcom/gaana/models/Radios$Radio;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Radios;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Radio"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ad_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_code"
    .end annotation
.end field

.field private ad_compaign_position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads_position"
    .end annotation
.end field

.field private ads_slugs:Lcom/gaana/models/CustomAdParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads_slugs"
    .end annotation
.end field

.field private artWork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private bottom_banner_off:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_banner_off"
    .end annotation
.end field

.field private favorite_count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_count"
    .end annotation
.end field

.field private gaana_ad:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaana_ad"
    .end annotation
.end field

.field private is_sponsored:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sponsored"
    .end annotation
.end field

.field private language:Ljava/lang/String;

.field private poll_api:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_api"
    .end annotation
.end field

.field private poll_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_time"
    .end annotation
.end field

.field private radioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private radioTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_theme"
    .end annotation
.end field

.field private seokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field

.field private stream_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_url"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCompaignPosition()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/gaana/models/Radios$Radio;->ad_compaign_position:I

    return v0
.end method

.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/gaana/models/Radios$Radio;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/gaana/models/Radios$Radio;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->artWork:Ljava/lang/String;

    return-object v0
.end method

.method public getAtw()Ljava/lang/String;
    .locals 2

    .line 191
    invoke-super {p0}, Lcom/gaana/models/BusinessObject;->getAtw()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->artWork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->radioId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelPageAdCode()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->ad_code:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->radioTheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavorite_count()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->favorite_count:Ljava/lang/String;

    return-object v0
.end method

.method public getGaana_ad()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/gaana/models/Radios$Radio;->gaana_ad:I

    return v0
.end method

.method public getIsSponsored()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->is_sponsored:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->radioTheme:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/Radios$Radio;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoll_api()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->poll_api:Ljava/lang/String;

    return-object v0
.end method

.method public getPoll_time()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->poll_time:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->radioTheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->stream_url:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/gaana/models/Radios$Radio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isBottomBannerOff()Z
    .locals 2

    .line 73
    iget v0, p0, Lcom/gaana/models/Radios$Radio;->bottom_banner_off:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdCompaignPosition(I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/gaana/models/Radios$Radio;->ad_compaign_position:I

    return p1
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->artWork:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->radioId:Ljava/lang/String;

    return-void
.end method

.method public setChannelPageAdCode(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->ad_code:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteCount(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->favorite_count:Ljava/lang/String;

    return-void
.end method

.method public setGaana_ad(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/gaana/models/Radios$Radio;->gaana_ad:I

    return-void
.end method

.method public setIs_sponsored(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->is_sponsored:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->language:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->radioTheme:Ljava/lang/String;

    return-void
.end method

.method public setPoll_api(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->poll_api:Ljava/lang/String;

    return-void
.end method

.method public setPoll_time(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->poll_time:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->seokey:Ljava/lang/String;

    return-void
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->stream_url:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/gaana/models/Radios$Radio;->type:Ljava/lang/String;

    return-void
.end method
