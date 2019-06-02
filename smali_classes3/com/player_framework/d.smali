.class public Lcom/player_framework/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/player_framework/d;->b:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/player_framework/d;->a:Landroid/content/Context;

    .line 40
    sget-object p1, Lcom/constants/c;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/player_framework/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gaana/models/Tracks$Track;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->bd:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "track_id"

    .line 203
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "album_id"

    .line 204
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 205
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getStreamType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isrc"

    .line 206
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getIsrc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hashcode"

    .line 207
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "delivery_type"

    const-string v0, "stream"

    .line 208
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "is_cast"

    const-string v0, "0"

    .line 211
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cast_music/VideoCastManager;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "is_cast"

    const-string v0, "2"

    .line 213
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "is_cast"

    const-string v0, "1"

    .line 215
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_0
    invoke-static {p1}, Lcom/utilities/Util;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-1"

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "quality"

    .line 220
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "net"

    .line 222
    sget-object v0, Lcom/constants/Constants;->dC:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    .line 228
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 229
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "token"

    .line 230
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method private a(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/player_framework/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/player_framework/d;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/player_framework/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/player_framework/d;Lcom/gaana/models/Tracks$Track;Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/player_framework/d;->a(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V

    return-void
.end method

.method private a(Lcom/gaana/models/StreamUrls$StreamUrl;)Z
    .locals 8

    .line 237
    invoke-virtual {p1}, Lcom/gaana/models/StreamUrls$StreamUrl;->getExpiry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/StreamUrls$StreamUrl;->getExpiry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x384

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/gaana/models/StreamUrls$StreamUrl;->getExpiry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    sub-long v6, v4, v2

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/StreamUrls$StreamUrl;->getExpiry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 245
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p1, v6, v2

    if-ltz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 313
    instance-of v3, p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz v3, :cond_1

    .line 314
    check-cast p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->f()J

    move-result-wide v2

    goto :goto_0

    .line 316
    :cond_1
    instance-of v3, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v3, :cond_2

    .line 317
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVideoExpiryTime()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v1

    move-object v1, v0

    .line 320
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 323
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/player_framework/d;->a(J)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public a(Lcom/models/PlayerTrack;)Ljava/lang/String;
    .locals 5

    .line 252
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getStreamUrls()Lcom/gaana/models/StreamUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 254
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {p1}, Lcom/gaana/models/StreamUrls;->getAuto()Lcom/gaana/models/StreamUrls$StreamUrl;

    move-result-object v2

    if-nez v2, :cond_3

    .line 261
    sget-object v1, Lcom/constants/Constants;->dC:Ljava/lang/String;

    const-string v3, "high"

    const-string v4, "3G"

    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "medium"

    goto :goto_0

    :cond_0
    const-string v4, "2G"

    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "low"

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_0
    const-string v3, "extreme"

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    .line 271
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/models/StreamUrls;->getExtreme()Lcom/gaana/models/StreamUrls$StreamUrl;

    move-result-object v2

    :cond_5
    const-string v3, "high"

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_7

    .line 275
    :cond_6
    invoke-virtual {p1}, Lcom/gaana/models/StreamUrls;->getHigh()Lcom/gaana/models/StreamUrls$StreamUrl;

    move-result-object v2

    :cond_7
    const-string v3, "medium"

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_9

    .line 279
    :cond_8
    invoke-virtual {p1}, Lcom/gaana/models/StreamUrls;->getMedium()Lcom/gaana/models/StreamUrls$StreamUrl;

    move-result-object v2

    :cond_9
    const-string v3, "normal"

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v2, :cond_b

    .line 283
    :cond_a
    invoke-virtual {p1}, Lcom/gaana/models/StreamUrls;->getNormal()Lcom/gaana/models/StreamUrls$StreamUrl;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    .line 287
    invoke-virtual {v2}, Lcom/gaana/models/StreamUrls$StreamUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v2}, Lcom/player_framework/d;->a(Lcom/gaana/models/StreamUrls$StreamUrl;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 288
    invoke-virtual {v2}, Lcom/gaana/models/StreamUrls$StreamUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method public a(Lcom/gaana/models/BusinessObject;Lcom/i/e$b;)V
    .locals 2

    .line 331
    invoke-virtual {p0, p1}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/i/e$b;->onDataRetrieved(Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 335
    instance-of v1, p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_1
    instance-of v1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_2

    .line 338
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const-string p1, "vert"

    .line 340
    invoke-virtual {p0, v0, p1, p2}, Lcom/player_framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/i/e$b;)V
    .locals 2

    .line 345
    invoke-virtual {p0, p1}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lcom/i/e$b;->onDataRetrieved(Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 349
    instance-of v1, p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_1
    instance-of v1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_2

    .line 352
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/player_framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;Lcom/i/e$b;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 295
    invoke-interface {p2, v0, v2, v1}, Lcom/i/e$b;->onDataRetrieved(Ljava/lang/Object;IZ)V

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getClipVideoUrl()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v0, v2, v1}, Lcom/i/e$b;->onDataRetrieved(Ljava/lang/Object;IZ)V

    .line 298
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVideoExpiryTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/player_framework/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-interface {p2, v3, v2, v1}, Lcom/i/e$b;->onDataRetrieved(Ljava/lang/Object;IZ)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clip"

    invoke-virtual {p0, p1, v0, p2}, Lcom/player_framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/models/PlayerTrack;Lcom/i/e$b;)V
    .locals 6

    .line 50
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/player_framework/d;->b:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ONE_TOUCH_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/player_framework/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&source_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&tg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/constants/Constants;->ed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/player_framework/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&source_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/player_framework/d;->a:Landroid/content/Context;

    invoke-direct {p0, v2, p1}, Lcom/player_framework/d;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)Ljava/util/HashMap;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/i/b;

    const-class v4, Lcom/gaana/models/TrackUrlResponseModel;

    new-instance v5, Lcom/player_framework/d$1;

    invoke-direct {v5, p0, p1, v2, p2}, Lcom/player_framework/d$1;-><init>(Lcom/player_framework/d;Lcom/gaana/models/Tracks$Track;Ljava/util/HashMap;Lcom/i/e$b;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    .line 125
    invoke-virtual {v3, v2}, Lcom/i/b;->a(Ljava/util/Map;)V

    .line 126
    invoke-virtual {v3, v1}, Lcom/i/b;->a(I)V

    .line 127
    sget-object p1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v3, p1}, Lcom/i/b;->a(Lcom/android/volley/Request$Priority;)V

    const-string p1, "streaming_url"

    .line 128
    invoke-virtual {v3, p1}, Lcom/i/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v3, p1}, Lcom/i/b;->c(Z)V

    .line 130
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    const-string p2, "streaming_url"

    invoke-virtual {p1, p2}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/i/i;->a(Lcom/i/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V
    .locals 4

    const-string v0, "https://apiv2.gaana.com/video/data?"

    .line 139
    :try_start_0
    new-instance v1, Lcom/utilities/k;

    sget-object v2, Lcom/constants/Constants;->bu:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/utilities/k;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 141
    invoke-static {p1}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/constants/Constants;->bd:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "vi"

    .line 144
    invoke-static {v1}, Lcom/utilities/k;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 145
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hashcode"

    .line 146
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance p1, Lcom/i/b;

    const-class p2, Ljava/lang/Object;

    new-instance v1, Lcom/player_framework/d$2;

    invoke-direct {v1, p0, p3}, Lcom/player_framework/d$2;-><init>(Lcom/player_framework/d;Lcom/i/e$b;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    .line 159
    invoke-virtual {p1, v2}, Lcom/i/b;->a(Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 160
    invoke-virtual {p1, p2}, Lcom/i/b;->a(I)V

    .line 161
    sget-object p2, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {p1, p2}, Lcom/i/b;->a(Lcom/android/volley/Request$Priority;)V

    const-string p2, "streaming_video_url"

    .line 162
    invoke-virtual {p1, p2}, Lcom/i/b;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 163
    invoke-virtual {p1, p2}, Lcom/i/b;->c(Z)V

    .line 164
    invoke-virtual {p1, p2}, Lcom/i/b;->a(Z)V

    .line 166
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/i/i;->a(Lcom/i/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 4

    const-wide/16 v0, 0x708

    sub-long v2, p1, v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/gaana/models/Tracks$Track;Lcom/i/e$b;)V
    .locals 1

    .line 306
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vert"

    invoke-virtual {p0, p1, v0, p2}, Lcom/player_framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V

    return-void
.end method
