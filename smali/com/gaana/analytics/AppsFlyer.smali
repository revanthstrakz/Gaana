.class public Lcom/gaana/analytics/AppsFlyer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AF_TAG:Ljava/lang/String; = "APPS_FLYER"

.field private static instance:Lcom/gaana/analytics/AppsFlyer;


# instance fields
.field private appsFlyerLib:Lcom/appsflyer/h;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    .line 28
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/analytics/AppsFlyer;->context:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    :cond_0
    return-void
.end method

.method private getConversionListener()Lcom/appsflyer/f;
    .locals 1

    .line 48
    new-instance v0, Lcom/gaana/analytics/AppsFlyer$1;

    invoke-direct {v0, p0}, Lcom/gaana/analytics/AppsFlyer$1;-><init>(Lcom/gaana/analytics/AppsFlyer;)V

    return-object v0
.end method

.method public static getInstance()Lcom/gaana/analytics/AppsFlyer;
    .locals 1

    .line 36
    sget-object v0, Lcom/gaana/analytics/AppsFlyer;->instance:Lcom/gaana/analytics/AppsFlyer;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/gaana/analytics/AppsFlyer;

    invoke-direct {v0}, Lcom/gaana/analytics/AppsFlyer;-><init>()V

    sput-object v0, Lcom/gaana/analytics/AppsFlyer;->instance:Lcom/gaana/analytics/AppsFlyer;

    .line 38
    :cond_0
    sget-object v0, Lcom/gaana/analytics/AppsFlyer;->instance:Lcom/gaana/analytics/AppsFlyer;

    return-object v0
.end method

.method private setCustomerId()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    invoke-static {}, Lcom/utilities/Util;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/h;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    invoke-direct {p0}, Lcom/gaana/analytics/AppsFlyer;->getConversionListener()Lcom/appsflyer/f;

    move-result-object v1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/appsflyer/h;->a(Ljava/lang/String;Lcom/appsflyer/f;Landroid/content/Context;)Lcom/appsflyer/h;

    .line 43
    iget-object p1, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    const-string v0, "776891288343"

    invoke-virtual {p1, v0}, Lcom/appsflyer/h;->a(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    invoke-virtual {p1, p2}, Lcom/appsflyer/h;->a(Landroid/app/Application;)V

    return-void
.end method

.method public isWithin30Days()Z
    .locals 8

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 230
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PLAY_CYCLE_START_DATE"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v3

    cmp-long v6, v3, v1

    if-nez v6, :cond_0

    .line 232
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v6

    const-string v7, "PLAY_CYCLE_START_DATE"

    invoke-virtual {v6, v3, v4, v7, v5}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_0
    const/4 v6, 0x5

    const/16 v7, -0x1e

    .line 233
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 234
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v6

    if-gez v0, :cond_2

    .line 238
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PLAY_CYCLE_START_DATE"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_2
    return v5

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public reportDownloadSuccess(Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "Tracks"

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "song"

    .line 102
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "album"

    .line 103
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "download"

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportFavorite(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 109
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->b(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favorite."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    invoke-static {p1}, Lcom/gaana/analytics/FBAppEventsLogger;->reportFavorite(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public reportPlayEvent(Lcom/models/PlayerTrack;Z)V
    .locals 5

    if-eqz p2, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "online"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "offline"

    .line 177
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "song"

    .line 178
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "album"

    .line 179
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "section"

    .line 180
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "language"

    .line 181
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 182
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_type"

    const-string v2, "music"

    .line 183
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "af_content_id"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "play.song"

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "AF_FirstSongPlay"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "play.song.first"

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "AF_FirstSongPlay"

    invoke-virtual {v0, v2, v4, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/analytics/AppsFlyer;->isWithin30Days()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "AF_PLAY_CYCLE_TRACK_COUNT"

    invoke-virtual {v0, v2, v4, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/2addr v0, v3

    .line 200
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "AF_PLAY_CYCLE_TRACK_COUNT"

    invoke-virtual {v2, v3, v0, v4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    const-string v0, "play.10songs"

    .line 203
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    const-string v0, "play.15songs"

    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_5

    const-string v0, "play.30songs"

    .line 207
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const/16 v2, 0x32

    if-ne v0, v2, :cond_6

    const-string v0, "play.50songs"

    .line 209
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    const/16 v2, 0x64

    if-ne v0, v2, :cond_8

    const-string v0, "play.100songs"

    .line 211
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 214
    :cond_7
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "AF_PLAY_CYCLE_TRACK_COUNT"

    invoke-virtual {v0, v2, v4}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    const-string p2, "play.song.online"

    .line 218
    invoke-virtual {p0, p2, v1}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play.song."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    :cond_a
    invoke-static {p1}, Lcom/gaana/analytics/FBAppEventsLogger;->reportPlay(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method public reportPlaylistCreated(Ljava/lang/String;I)V
    .locals 2

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "playlist"

    .line 93
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Number"

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "create.playlist"

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportPurchaseCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "subscription"

    .line 120
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payment"

    .line 121
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gaana.purchase"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportSearchSong(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    .line 152
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    if-eqz p3, :cond_0

    const-string p3, "offline"

    goto :goto_0

    :cond_0
    const-string p3, "online"

    .line 153
    :goto_0
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_type"

    .line 154
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_id"

    .line 155
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "search.song"

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportStudentPackPurchaseCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subscription"

    .line 128
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payment"

    .line 129
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gaana.purchase.Student_Pack"

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportUserLogin(Ljava/lang/String;)V
    .locals 2

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 136
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    invoke-direct {p0}, Lcom/gaana/analytics/AppsFlyer;->setCustomerId()V

    return-void
.end method

.method public reportUserRegistration(Ljava/lang/String;)V
    .locals 2

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 145
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_name"

    .line 162
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_type"

    .line 163
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_type"

    .line 164
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view.content"

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/AppsFlyer;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendDeepLinkData(Landroid/app/Activity;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    invoke-virtual {v0, p1}, Lcom/appsflyer/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    iget-object v1, p0, Lcom/gaana/analytics/AppsFlyer;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public updateServerUninstallToken(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/gaana/analytics/AppsFlyer;->appsFlyerLib:Lcom/appsflyer/h;

    iget-object v1, p0, Lcom/gaana/analytics/AppsFlyer;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
