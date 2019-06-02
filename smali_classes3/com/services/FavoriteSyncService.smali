.class public Lcom/services/FavoriteSyncService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FavoriteSyncService"

    .line 92
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/services/FavoriteSyncService;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 326
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Status"

    .line 327
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Status"

    .line 328
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "status"

    .line 330
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "status"

    .line 331
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 147
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    iput v0, p0, Lcom/services/FavoriteSyncService;->a:I

    .line 148
    iget v0, p0, Lcom/services/FavoriteSyncService;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 149
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 150
    :cond_0
    iget v0, p0, Lcom/services/FavoriteSyncService;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 151
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 152
    :cond_1
    iget v0, p0, Lcom/services/FavoriteSyncService;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 153
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 154
    :cond_2
    iget v0, p0, Lcom/services/FavoriteSyncService;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    .line 155
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 156
    :cond_3
    iget v0, p0, Lcom/services/FavoriteSyncService;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 157
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 158
    :cond_4
    iget v0, p0, Lcom/services/FavoriteSyncService;->a:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 159
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 161
    :cond_5
    invoke-direct {p0}, Lcom/services/FavoriteSyncService;->c()V

    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;Z)V
    .locals 7

    .line 221
    instance-of v0, p1, Lcom/gaana/models/Tracks;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 222
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Tracks;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getUnfavorite()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 224
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v0, v5}, Lcom/e/a/c;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)J

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v2

    const-string p1, "favorite_sync_tracks"

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_12

    .line 229
    iget p1, p0, Lcom/services/FavoriteSyncService;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/services/FavoriteSyncService;->a:I

    goto/16 :goto_0

    .line 230
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/Playlists;

    if-eqz v0, :cond_5

    .line 231
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Playlists;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists;->getUnfavorite()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 233
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v0, v5}, Lcom/e/a/c;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)J

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    .line 236
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v2

    const-string p1, "favorite_sync_playlist"

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_4
    if-eqz p2, :cond_12

    .line 238
    iget p1, p0, Lcom/services/FavoriteSyncService;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/services/FavoriteSyncService;->a:I

    goto/16 :goto_0

    .line 239
    :cond_5
    instance-of v0, p1, Lcom/gaana/models/Albums;

    if-eqz v0, :cond_8

    .line 240
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Albums;

    invoke-virtual {v0}, Lcom/gaana/models/Albums;->getUnfavorite()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 242
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v0, v5}, Lcom/e/a/c;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)J

    .line 244
    :cond_6
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    .line 245
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v2

    const-string p1, "favorite_sync_album"

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_7
    if-eqz p2, :cond_12

    .line 247
    iget p1, p0, Lcom/services/FavoriteSyncService;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/services/FavoriteSyncService;->a:I

    goto/16 :goto_0

    .line 248
    :cond_8
    instance-of v0, p1, Lcom/gaana/models/Radios;

    if-eqz v0, :cond_c

    .line 249
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Radios;

    invoke-virtual {v0}, Lcom/gaana/models/Radios;->getUnfavorite()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 251
    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 254
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v4

    const-string v6, "RD_M"

    invoke-virtual {v4, v0, v6}, Lcom/e/a/c;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 256
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 257
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v4

    const-string v5, "RD_L"

    invoke-virtual {v4, v0, v5}, Lcom/e/a/c;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 260
    :cond_a
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_b

    .line 261
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v2

    const-string p1, "favorite_sync_radios"

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_b
    if-eqz p2, :cond_12

    .line 263
    iget p1, p0, Lcom/services/FavoriteSyncService;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/services/FavoriteSyncService;->a:I

    goto :goto_0

    .line 264
    :cond_c
    instance-of v0, p1, Lcom/gaana/models/Artists;

    if-eqz v0, :cond_f

    .line 265
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Artists;

    invoke-virtual {v0}, Lcom/gaana/models/Artists;->getUnfavorite()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 267
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v0, v5}, Lcom/e/a/c;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)J

    .line 269
    :cond_d
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_e

    .line 270
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v2

    const-string p1, "favorite_sync_artist"

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_e
    if-eqz p2, :cond_12

    .line 272
    iget p1, p0, Lcom/services/FavoriteSyncService;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/services/FavoriteSyncService;->a:I

    goto :goto_0

    .line 273
    :cond_f
    instance-of v0, p1, Lcom/gaana/models/FavoriteOccasions;

    if-eqz v0, :cond_12

    .line 274
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/FavoriteOccasions;

    invoke-virtual {v0}, Lcom/gaana/models/FavoriteOccasions;->getUnfavorite()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 276
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v0, v5}, Lcom/e/a/c;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)J

    .line 278
    :cond_10
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_11

    .line 279
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getResponseTime()J

    move-result-wide v2

    const-string p1, "favorite_sync_occasions"

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_11
    if-eqz p2, :cond_12

    .line 281
    iget p1, p0, Lcom/services/FavoriteSyncService;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/services/FavoriteSyncService;->a:I

    :cond_12
    :goto_0
    return-void
.end method

.method private a(Lcom/managers/URLManager;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 179
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 184
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/managers/o;->a(Lcom/managers/URLManager;Z)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 187
    :cond_1
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/managers/o;->a(Lcom/managers/URLManager;ZLjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v1

    if-nez v1, :cond_2

    .line 189
    invoke-direct {p0, v0, p1}, Lcom/services/FavoriteSyncService;->a(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 190
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager;)Z
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 211
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/e/a/c;->a(Ljava/util/List;)V

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 214
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/services/FavoriteSyncService;->a(Lcom/gaana/models/BusinessObject;Z)V

    :cond_2
    return p2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0, p1}, Lcom/services/FavoriteSyncService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "limit"

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "limit="

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 348
    array-length v4, v0

    if-le v4, v3, :cond_1

    .line 349
    aget-object v0, v0, v3

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 350
    array-length v4, v0

    if-le v4, v3, :cond_1

    .line 351
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x64

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "?limit"

    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\\?limit"

    .line 357
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v3, "&limit"

    .line 360
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "?"

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 367
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 169
    invoke-direct {p0}, Lcom/services/FavoriteSyncService;->e()V

    .line 170
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 171
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 172
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 173
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 174
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    .line 175
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "&"

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 375
    array-length v3, v0

    move-object v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    const-string v6, "="

    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "token"

    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const-string v4, "="

    .line 378
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    return-object p1
.end method

.method private c()V
    .locals 4

    .line 286
    iget v0, p0, Lcom/services/FavoriteSyncService;->a:I

    const/16 v1, 0x3f

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 287
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_login"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_flag"

    iget v3, p0, Lcom/services/FavoriteSyncService;->a:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 527
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "rm"

    .line 528
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "rm"

    .line 529
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 532
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method private d()V
    .locals 1

    .line 319
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/n;->c()V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 542
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "rl"

    .line 543
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "rl"

    .line 544
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 547
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 27

    .line 390
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/c;->c()Ljava/util/List;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .line 407
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v17, 0x0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v3, v17

    :goto_0
    if-ge v3, v1, :cond_d

    .line 409
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Lcom/gaana/models/FavoriteItem;

    move-object/from16 v21, v0

    .line 410
    invoke-virtual {v2}, Lcom/gaana/models/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v1

    .line 411
    invoke-virtual {v2}, Lcom/gaana/models/FavoriteItem;->getType()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v2}, Lcom/gaana/models/FavoriteItem;->isFavorite()Z

    move-result v2

    const/16 v20, -0x1

    move/from16 v23, v3

    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v24, v7

    const/16 v7, 0x82b

    if-eq v3, v7, :cond_4

    const/16 v7, 0x831

    if-eq v3, v7, :cond_3

    const/16 v7, 0x9d4

    if-eq v3, v7, :cond_2

    const/16 v7, 0x9fc

    if-eq v3, v7, :cond_1

    const/16 v7, 0xa7e

    if-eq v3, v7, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "RD_M"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_1
    const-string v3, "RD_L"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_2

    :cond_0
    const-string v3, "TR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v17

    goto :goto_2

    :cond_1
    const-string v3, "PL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "OC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    const-string v3, "AR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const-string v3, "AL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v1, v20

    :goto_2
    packed-switch v1, :pswitch_data_1

    :goto_3
    move-object/from16 v7, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v24

    goto/16 :goto_4

    :pswitch_2
    if-eqz v2, :cond_6

    const-string v1, ","

    .line 452
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v1, ","

    .line 454
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_3
    if-eqz v2, :cond_7

    const-string v1, ","

    .line 446
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v1, ","

    .line 448
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_4
    if-eqz v2, :cond_8

    const-string v1, ","

    .line 440
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v1, ","

    .line 442
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_5
    if-eqz v2, :cond_9

    const-string v1, ","

    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v1, ","

    .line 436
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    if-eqz v2, :cond_a

    const-string v1, ","

    .line 428
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string v1, ","

    .line 430
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_7
    if-eqz v2, :cond_b

    const-string v1, ","

    .line 422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v1, ","

    move-object/from16 v3, v24

    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    move-object/from16 v2, v19

    goto :goto_4

    :pswitch_8
    move-object/from16 v3, v24

    if-eqz v2, :cond_c

    const-string v1, ","

    move-object/from16 v2, v19

    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    goto :goto_4

    :cond_c
    move-object/from16 v2, v19

    const-string v1, ","

    move-object/from16 v7, v16

    .line 418
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v19, v2

    move-object/from16 v16, v7

    move/from16 v1, v22

    move-object v7, v3

    move v3, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_d
    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object v3, v7

    move-object/from16 v7, v16

    move-object/from16 v2, v19

    .line 460
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "add"

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v15

    const-string v15, ","

    move-object/from16 v26, v14

    const-string v14, ""

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remove"

    .line 462
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, ","

    const-string v14, ""

    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "track"

    move-object/from16 v2, v18

    .line 463
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "add"

    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, ","

    const-string v14, ""

    invoke-virtual {v4, v7, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remove"

    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "album"

    .line 468
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "add"

    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remove"

    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playlist"

    .line 473
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "add"

    .line 476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remove"

    .line 477
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artist"

    .line 478
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "add"

    .line 481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remove"

    .line 482
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radio_m"

    .line 483
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "add"

    .line 486
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remove"

    .line 487
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radio_l"

    .line 488
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "add"

    move-object/from16 v3, v26

    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remove"

    move-object/from16 v3, v25

    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "occasion"

    .line 494
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "https://api.gaana.com/user.php?type=set_all_favourite_items"

    .line 497
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 498
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/managers/o;->a(Lcom/managers/URLManager;Z)Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "favourite_items"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v2, Lcom/services/j;

    invoke-direct {v2}, Lcom/services/j;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/services/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    .line 504
    :try_start_1
    invoke-direct {v1, v0}, Lcom/services/FavoriteSyncService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move/from16 v2, v17

    move/from16 v0, v22

    :goto_5
    if-ge v2, v0, :cond_10

    move-object/from16 v3, v21

    .line 508
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/FavoriteItem;

    .line 509
    invoke-virtual {v4}, Lcom/gaana/models/FavoriteItem;->isFavorite()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 511
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gaana/models/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gaana/models/FavoriteItem;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Lcom/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    const/4 v7, 0x1

    .line 513
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gaana/models/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gaana/models/FavoriteItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v21, v3

    goto :goto_5

    :catch_0
    :cond_f
    move-object/from16 v1, p0

    :catch_1
    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x26517f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "extra_refresh"

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 103
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "sync_occasion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v4, "extra_sync_local"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_2
    const-string v4, "sync_favorite_delta"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "sync_playlist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v4, "sync_track"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_5
    const-string v4, "sync_radio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v4, "sync_login"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :sswitch_7
    const-string v4, "sync_album"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_8
    const-string v4, "sync_artist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 130
    :pswitch_0
    invoke-direct {p0}, Lcom/services/FavoriteSyncService;->e()V

    goto :goto_3

    .line 126
    :pswitch_1
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v2, v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    goto :goto_3

    .line 123
    :pswitch_2
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v2, v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    goto :goto_3

    .line 120
    :pswitch_3
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v2, v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    goto :goto_3

    .line 117
    :pswitch_4
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v2, v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    goto :goto_3

    .line 114
    :pswitch_5
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v2, v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    goto :goto_3

    .line 111
    :pswitch_6
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v2, v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Z)Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/FavoriteSyncService;->a(Lcom/managers/URLManager;)V

    goto :goto_3

    .line 108
    :pswitch_7
    invoke-direct {p0}, Lcom/services/FavoriteSyncService;->b()V

    goto :goto_3

    .line 105
    :pswitch_8
    invoke-direct {p0}, Lcom/services/FavoriteSyncService;->a()V

    .line 133
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_sync_local"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/services/FavoriteSyncService;->d()V

    :cond_3
    const-string v0, "extra_result_receiver"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    if-eqz p1, :cond_4

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x779e5295 -> :sswitch_8
        -0x6f39a435 -> :sswitch_7
        -0x6e9d333b -> :sswitch_6
        -0x6e4f0ea9 -> :sswitch_5
        -0x6e2b3159 -> :sswitch_4
        -0x5015a90a -> :sswitch_3
        0x33d0ad79 -> :sswitch_2
        0x68cf5456 -> :sswitch_1
        0x6e0bc00b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
