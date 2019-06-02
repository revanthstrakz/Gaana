.class public Lcom/gaana/analytics/MoEngage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MoE_Tag:Ljava/lang/String; = "MoEngage:"

.field static final PREF_MOENGAGE_FIRST_VIEW_SECTION:Ljava/lang/String; = "PREF_MOENGAGE_FIRST_VIEW_SECTION"

.field private static instance:Lcom/gaana/analytics/MoEngage;


# instance fields
.field private lastProductId:Ljava/lang/String;

.field private locationReported:Z

.field private moEHelper:Lcom/moe/pushlibrary/MoEHelper;

.field private sectionViewed:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/gaana/analytics/MoEngage;->lastProductId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/gaana/analytics/MoEngage;->locationReported:Z

    .line 47
    iput-object v0, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    .line 52
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/gaana/analytics/MoEngage;
    .locals 1

    .line 57
    sget-object v0, Lcom/gaana/analytics/MoEngage;->instance:Lcom/gaana/analytics/MoEngage;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/gaana/analytics/MoEngage;

    invoke-direct {v0}, Lcom/gaana/analytics/MoEngage;-><init>()V

    sput-object v0, Lcom/gaana/analytics/MoEngage;->instance:Lcom/gaana/analytics/MoEngage;

    .line 59
    :cond_0
    sget-object v0, Lcom/gaana/analytics/MoEngage;->instance:Lcom/gaana/analytics/MoEngage;

    return-object v0
.end method


# virtual methods
.method public MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public MoSetUserAttributeBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Z)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public MoSetUserAttributeDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/MoEHelper;

    .line 115
    sget-boolean v0, Lcom/constants/Constants;->aK:Z

    if-eqz v0, :cond_0

    const-string v0, "MoEngage:"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public MoSetUserAttributeInt(Ljava/lang/String;I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->setUserAttribute(Ljava/lang/String;I)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    .line 79
    sget-boolean v0, Lcom/constants/Constants;->aK:Z

    if-eqz v0, :cond_0

    const-string v0, "MoEngage:"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public autoIntegrate(Landroid/app/Application;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->autoIntegrate(Landroid/app/Application;)V

    return-void
.end method

.method public onFragmentStart(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->onFragmentStart(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentStop(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/MoEHelper;->onFragmentStop(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public reportAddToFavorites(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 411
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 413
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 414
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 416
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "Favorites"

    .line 418
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportAddToPlaylist(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 498
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 500
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 501
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 503
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "addToPlaylist"

    .line 505
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportAppLaunched()V
    .locals 3

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "Date"

    .line 135
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 137
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "AppLaunch"

    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportCuratedDownloadEvent()V
    .locals 3

    .line 291
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isDownloadStarted"

    const/4 v2, 0x1

    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 295
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "CuratedDownloadStarted"

    .line 297
    invoke-virtual {p0, v1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportDownload(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 422
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 424
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 425
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 427
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "Download"

    .line 429
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportDownloadSuccess(Z)V
    .locals 2

    .line 401
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "downloadSuccess"

    .line 403
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 405
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "download"

    .line 407
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportEnjoyingGaanaAction(Ljava/lang/String;)V
    .locals 2

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    .line 271
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "date"

    .line 272
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "EnjoyingGaana"

    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportFeedbackAction(Ljava/lang/String;)V
    .locals 2

    .line 258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    .line 260
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "date"

    .line 261
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "FeedbackAction"

    .line 265
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportItemPlayed(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;Lcom/player_framework/GaanaMusicService$PLAY_TYPE;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 468
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "trackTitle"

    .line 470
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "albumName"

    .line 471
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artistName"

    .line 472
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    .line 473
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playingFromSource"

    .line 474
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playType"

    .line 475
    invoke-virtual {p3}, Lcom/player_framework/GaanaMusicService$PLAY_TYPE;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 477
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "Play"

    .line 479
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public reportLanguageSet(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;)V"
        }
    .end annotation

    .line 301
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Languages$Language;

    .line 304
    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 305
    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, "LanguageSet"

    .line 313
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportLanguagesScreenViewed()V
    .locals 2

    const-string v0, "LanguageSet"

    const/4 v1, 0x1

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public reportLanguagesSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LanguagesSelected"

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportLocation(Landroid/location/Location;)V
    .locals 6

    .line 509
    iget-boolean v0, p0, Lcom/gaana/analytics/MoEngage;->locationReported:Z

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "City"

    .line 515
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREF_CITY_NAME"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "State"

    .line 516
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREF_STATE_NAME"

    invoke-virtual {v2, v3, v4}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Country"

    .line 517
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREF_COUNTRY_CODE"

    invoke-virtual {v2, v3, v4}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "Latitude"

    .line 519
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "Longitude"

    .line 520
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 521
    iget-object v1, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/moe/pushlibrary/MoEHelper;->setUserLocation(DD)V

    :cond_0
    const-string p1, "Location"

    .line 523
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lcom/gaana/analytics/MoEngage;->locationReported:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 526
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportLoginStarted(Ljava/lang/String;)V
    .locals 2

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "loginType"

    .line 238
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "date"

    .line 239
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "LoginStarted"

    .line 243
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportNewUser()V
    .locals 2

    const-string v0, "NewUserFromAppVersion"

    .line 228
    sget-object v1, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportNotificationClickedEvent(Ljava/lang/String;)V
    .locals 3

    .line 567
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "Time"

    .line 569
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DeepLink"

    .line 570
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 572
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "NotificationClicked"

    .line 574
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportOnFirstLaunch()V
    .locals 2

    const-string v0, "DeviceID"

    .line 127
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AppFirstLaunch"

    .line 128
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeDate(Ljava/lang/String;Ljava/util/Date;)V

    .line 129
    invoke-virtual {p0}, Lcom/gaana/analytics/MoEngage;->reportPushNotificationSettings()V

    return-void
.end method

.method public reportOnLogin(Lcom/gaana/login/UserInfo;)V
    .locals 2

    const-string v0, "USER_ATTRIBUTE_USER_NAME"

    .line 153
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USER_ATTRIBUTE_USER_EMAIL"

    .line 154
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 155
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USER_ATTRIBUTE_USER_GENDER"

    .line 156
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MobileNumber"

    .line 159
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gaana/analytics/MoEngage;->reportUserInfoChanged(Lcom/gaana/login/UserInfo;)V

    .line 161
    invoke-virtual {p0}, Lcom/gaana/analytics/MoEngage;->reportPushNotificationSettings()V

    const-string v0, "LoginStatus"

    const-string v1, "LoggedIn"

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/gaana/analytics/MoEngage$1;->$SwitchMap$com$gaana$models$User$LoginType:[I

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/User$LoginType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "ConnectType"

    const-string v0, "PHONE"

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "ConnectType"

    const-string v0, "GAANA"

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "ConnectType"

    const-string v0, "GOOGLE"

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "ConnectType"

    const-string v0, "FB"

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "LastSeen"

    .line 179
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeDate(Ljava/lang/String;Ljava/util/Date;)V

    const-string p1, "LoginAtleastOnce"

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeBoolean(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportOnLogout()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0}, Lcom/moe/pushlibrary/MoEHelper;->logoutUser()V

    const-string v0, "LoginStatus"

    const-string v1, "LoggedOut"

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportOnPaymentCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/UserInfo;)V
    .locals 2

    .line 386
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "DateOfPurchase"

    .line 388
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Duration"

    .line 389
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Product_id"

    .line 390
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Payment_mode"

    .line 391
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PaymentDone"

    const-string v0, "Yes"

    .line 392
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "Purchase"

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportOnPaymentCompletedGoogle(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/iabutils/c;Lcom/gaana/login/UserInfo;)V
    .locals 2

    .line 370
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "DateOfPurchase"

    .line 372
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Duration"

    .line 373
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Product_id"

    .line 374
    invoke-virtual {p2}, Lcom/iabutils/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Payment_mode"

    .line 375
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PaymentDone"

    const-string p2, "Yes"

    .line 376
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "Purchase"

    .line 380
    invoke-virtual {p0, p1, p3}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportOnPaymentFailed(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 3

    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "DateOfPurchase"

    .line 359
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Duration"

    .line 360
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Product_id"

    .line 361
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Payment_mode"

    .line 362
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "paymentFailed"

    .line 366
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportPaymentInitiated(Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 3

    .line 333
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mode"

    .line 335
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 336
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cost"

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "productID"

    .line 338
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    iget-object p1, p0, Lcom/gaana/analytics/MoEngage;->lastProductId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/analytics/MoEngage;->lastProductId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "multiplePaymentsViewed"

    const/4 v1, 0x1

    .line 341
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 342
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/analytics/MoEngage;->lastProductId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "multiplePaymentsViewed"

    .line 344
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "multiplePaymentsViewed"

    .line 347
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/analytics/MoEngage;->lastProductId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "paymentInitiated"

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportPushNotificationSettings()V
    .locals 5

    const-string v0, "MusicRecommendations"

    .line 143
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_NOTIFICATION_MUSIC_RECOMMENDATIONS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeBoolean(Ljava/lang/String;Z)V

    const-string v0, "FavoritePlaylist"

    .line 144
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_NOTIFICATION_FAVORITE_PLAYLIST"

    invoke-virtual {v1, v2, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowsMe"

    .line 145
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_NOTIFICATION_FOLLOW_UPDATES"

    invoke-virtual {v1, v2, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public reportRateUsAction(Ljava/lang/String;)V
    .locals 2

    .line 247
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    .line 249
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "date"

    .line 250
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "RateUsAction"

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportReferralSource(Ljava/lang/String;)V
    .locals 2

    .line 454
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "source"

    .line 456
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 458
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "invite"

    .line 460
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportSectionViewedEvent(Ljava/lang/String;)V
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREF_MOENGAGE_FIRST_VIEW_SECTION"

    invoke-virtual {v0, v2, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iput-object p1, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    .line 538
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREF_MOENGAGE_FIRST_VIEW_SECTION"

    iget-object v3, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "view"

    .line 541
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 543
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "view"

    .line 545
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 554
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    .line 555
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREF_MOENGAGE_FIRST_VIEW_SECTION"

    iget-object v3, p0, Lcom/gaana/analytics/MoEngage;->sectionViewed:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "view"

    .line 558
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 560
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "view"

    .line 562
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method

.method public reportShareItem(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 434
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 436
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 437
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_0

    const-string v1, "createdBy"

    .line 439
    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getCreatedby()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_1

    const-string v1, "language"

    .line 442
    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_2

    const-string v1, "language"

    .line 445
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 448
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p1, "Share"

    .line 450
    invoke-virtual {p0, p1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportSilentPush()V
    .locals 4

    .line 586
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "SILENT_PUSH_DATA_SENT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gaana_DeviceID"

    .line 587
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gaana_DeviceModel"

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "SILENT_PUSH_DATA_SENT"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_0
    const-string v0, "gaana_OS_Version"

    .line 591
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gaana_NetworkType"

    .line 592
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportTrialTaken()V
    .locals 3

    const-string v0, "TrialTaken"

    const/4 v1, 0x1

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeBoolean(Ljava/lang/String;Z)V

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "DateTrialTaken"

    .line 283
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 285
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "TrialActivated"

    .line 287
    invoke-virtual {p0, v1, v0}, Lcom/gaana/analytics/MoEngage;->MoTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportUserInfoChanged(Lcom/gaana/login/UserInfo;)V
    .locals 6

    const-string v0, "UserAccountType"

    .line 184
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getServerAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getServerAccountType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HasTriedTrial"

    const/4 v1, 0x1

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "LastPaymentType"

    .line 189
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 193
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x5265c00

    .line 194
    div-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    const-wide/16 v4, -0x1

    :cond_1
    const-string v0, "ExpiryDate"

    .line 197
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getExpiryDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeDate(Ljava/lang/String;Ljava/util/Date;)V

    const-string v0, "subscriptionRemaining"

    long-to-int v1, v4

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeInt(Ljava/lang/String;I)V

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getLastPayment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 203
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "LastSubscriptionDate"

    .line 204
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportUserNotLoggedIn()V
    .locals 2

    const-string v0, "LoginStatus"

    const-string v1, "NotLoggedIn"

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportWasReferred(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WasReferred"

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportWhetherAppRated(Z)V
    .locals 1

    const-string v0, "HasRatedApp"

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttributeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public sendPreburnUserAttribute()V
    .locals 2

    const-string v0, "Preburn"

    .line 578
    invoke-static {}, Lcom/utilities/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendThemeChangeAttribute(Z)V
    .locals 1

    const-string v0, "ThemeChanged"

    if-eqz p1, :cond_0

    const-string p1, "White"

    goto :goto_0

    :cond_0
    const-string p1, "Black"

    .line 582
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/gaana/analytics/MoEngage;->MoSetUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugMode()V
    .locals 2

    .line 68
    sget-boolean v0, Lcom/constants/Constants;->aK:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moe/pushlibrary/MoEHelper;->setLogStatus(Z)V

    .line 70
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/moe/pushlibrary/MoEHelper;->setLogLevel(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moe/pushlibrary/MoEHelper;->setLogStatus(Z)V

    :goto_0
    return-void
.end method

.method public setExistingUser(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gaana/analytics/MoEngage;->moEHelper:Lcom/moe/pushlibrary/MoEHelper;

    invoke-virtual {v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->setExistingUser(Z)V

    return-void
.end method
