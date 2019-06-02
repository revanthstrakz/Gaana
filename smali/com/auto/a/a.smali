.class public Lcom/auto/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auto/a/a$a;
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/auto/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/auto/a/a;->a:[I

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/auto/a/a;->b:[I

    const/4 v0, 0x3

    .line 59
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/auto/a/a;->c:[I

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/auto/a/a;->d:[I

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/auto/a/a;->e:[I

    const/4 v0, 0x6

    .line 64
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/auto/a/a;->f:[I

    .line 66
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/auto/a/a;->g:[I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/auto/a/a;->h:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/auto/a/a;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/auto/a/a;->k:Z

    return-void

    :array_0
    .array-data 4
        0x7f110403
        0x7f110694
        0x7f11055b
        0x7f11068b
    .end array-data

    :array_1
    .array-data 4
        0x7f080082
        0x7f080086
        0x7f080083
        0x7f080085
    .end array-data

    :array_2
    .array-data 4
        0x7f11087e
        0x7f110894
        0x7f11056e
    .end array-data

    :array_3
    .array-data 4
        0x7f080089
        0x7f08008a
        0x7f080084
    .end array-data

    :array_4
    .array-data 4
        0x7f110698
        0x7f110367
    .end array-data

    :array_5
    .array-data 4
        0x7f11078e
        0x7f110071
        0x7f110655
        0x7f11069d
        0x7f110095
        0x7f1104cb
    .end array-data

    :array_6
    .array-data 4
        0x7f080081
        0x7f08007b
        0x7f080080
        0x7f080086
        0x7f08007c
        0x7f08007d
    .end array-data
.end method

.method static synthetic a(Lcom/auto/a/a;Lcom/gaana/models/BusinessObject;I)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/auto/a/a;->a(Lcom/gaana/models/BusinessObject;I)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/gaana/models/BusinessObject;I)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 370
    instance-of v9, v1, Lcom/gaana/models/Tracks$Track;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 372
    move-object v2, v1

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v6

    .line 376
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v7

    .line 377
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v2

    .line 379
    :try_start_0
    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long v11, v13

    :catch_0
    move-object v1, v10

    move-object v15, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v15

    goto/16 :goto_2

    .line 383
    :cond_0
    instance-of v9, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v9, :cond_2

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    .line 387
    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v6

    .line 388
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    move-object v1, v10

    goto/16 :goto_2

    .line 389
    :cond_2
    instance-of v9, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v9, :cond_3

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    .line 392
    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getArtistNames()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getArtistNames()Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 396
    :cond_3
    instance-of v9, v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v9, :cond_4

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v3

    .line 400
    check-cast v1, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 402
    :cond_4
    instance-of v9, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v9, :cond_5

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v1

    check-cast v3, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v3}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {v3}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-virtual {v3}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    goto/16 :goto_0

    .line 408
    :cond_5
    instance-of v9, v1, Lcom/gaana/models/OfflineTrack;

    if-eqz v9, :cond_1

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v2

    .line 411
    check-cast v1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->getArtistName()Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "http"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v6, v1

    goto :goto_1

    .line 417
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content://media/external/audio/albumart/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 420
    :cond_7
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0803ac

    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 423
    invoke-static {}, Lcom/auto/AutoMediaBrowserService;->a()Z

    move-result v9

    if-nez v9, :cond_8

    .line 425
    :try_start_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 427
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v13, "No entry for content"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v10, v1

    .line 433
    :cond_8
    :goto_2
    new-instance v9, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v13, "android.media.metadata.MEDIA_ID"

    .line 434
    invoke-virtual {v9, v13, v8}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v8

    const-string v13, "android.media.metadata.ALBUM"

    .line 435
    invoke-virtual {v8, v13, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v5

    const-string v8, "android.media.metadata.ARTIST"

    .line 436
    invoke-virtual {v5, v8, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v4

    const-string v5, "android.media.metadata.DURATION"

    .line 437
    invoke-virtual {v4, v5, v11, v12}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v4

    const-string v5, "android.media.metadata.TITLE"

    .line 438
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v2

    const-string v4, "android.media.metadata.TRACK_NUMBER"

    move/from16 v5, p2

    int-to-long v11, v5

    .line 439
    invoke-virtual {v2, v4, v11, v12}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v2

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 440
    invoke-virtual {v2, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 444
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v7, v6

    :cond_9
    if-eqz v10, :cond_a

    const-string v2, "android.media.metadata.ART"

    .line 450
    invoke-virtual {v9, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 451
    invoke-virtual {v2, v3, v10}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 452
    invoke-virtual {v2, v3, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 453
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_3

    :cond_a
    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    .line 456
    invoke-virtual {v9, v1, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_ICON_URI"

    .line 457
    invoke-virtual {v1, v2, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.ART_URI"

    .line 458
    invoke-virtual {v1, v2, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 461
    :goto_3
    invoke-virtual {v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/gaana/models/Tracks$Track;I)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 7

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 281
    :try_start_0
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long v3, v3

    goto :goto_0

    :catch_0
    move-wide v3, v1

    .line 284
    :goto_0
    instance-of v5, p1, Lcom/gaana/models/LocalTrack;

    if-nez v5, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 286
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v5

    sget-object v6, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    const/4 v3, 0x0

    const-string v4, ""

    .line 292
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://media/external/audio/albumart/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-static {}, Lcom/auto/AutoMediaBrowserService;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 296
    :try_start_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_2

    :catch_1
    move-exception v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "No entry for content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 299
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0803ac

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 305
    :cond_2
    :goto_2
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v6, "android.media.metadata.MEDIA_ID"

    .line 306
    invoke-virtual {v5, v6, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v5, "android.media.metadata.ALBUM"

    .line 307
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v5, "android.media.metadata.ARTIST"

    .line 308
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v5, "android.media.metadata.DURATION"

    .line 309
    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    .line 310
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    int-to-long v5, p2

    .line 311
    invoke-virtual {v0, v1, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 312
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    if-eqz v3, :cond_3

    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 315
    invoke-virtual {p2, p1, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const-string v0, "android.media.metadata.ART"

    .line 316
    invoke-virtual {p1, v0, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const-string v0, "android.media.metadata.DISPLAY_ICON"

    .line 317
    invoke-virtual {p1, v0, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_3

    .line 318
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 319
    invoke-virtual {p2, p1, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const-string v0, "android.media.metadata.ART_URI"

    .line 320
    invoke-virtual {p1, v0, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 321
    invoke-virtual {p1, v0, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_3

    :cond_4
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 323
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.ART_URI"

    .line 324
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 325
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 328
    :goto_3
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/auto/a/a;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/auto/a/a;->a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 5

    .line 488
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 489
    instance-of v1, p1, Lcom/gaana/models/Items;

    if-eqz v1, :cond_6

    .line 490
    check-cast p1, Lcom/gaana/models/Items;

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Item;

    .line 494
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    invoke-static {v2}, Lcom/auto/b/a;->a(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    .line 496
    :cond_0
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 497
    invoke-static {v2}, Lcom/auto/b/a;->c(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Albums$Album;

    goto :goto_1

    .line 498
    :cond_1
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 499
    invoke-static {v2}, Lcom/auto/b/a;->d(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    goto :goto_1

    .line 500
    :cond_2
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 501
    :cond_3
    invoke-static {v2}, Lcom/auto/b/a;->b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    .line 503
    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    return-object p1
.end method

.method static synthetic a(Lcom/auto/a/a;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/auto/a/a;->i:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/auto/a/a$a;)V
    .locals 2

    .line 513
    iput-object p2, p0, Lcom/auto/a/a;->l:Lcom/auto/a/a$a;

    .line 514
    iget-boolean p2, p0, Lcom/auto/a/a;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/auto/a/a;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 515
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p2

    iget-object v0, p0, Lcom/auto/a/a;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 517
    :cond_0
    new-instance p2, Lcom/managers/URLManager;

    invoke-direct {p2}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "Trending Songs"

    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "https://apiv2.gaana.com/home/trending/songs"

    .line 519
    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->a(Z)V

    .line 521
    iput-boolean v1, p0, Lcom/auto/a/a;->k:Z

    goto :goto_0

    :cond_1
    const-string v0, "Top Charts"

    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://apiv2.gaana.com/home/playlist/top-charts"

    .line 523
    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 524
    iput-boolean v1, p0, Lcom/auto/a/a;->k:Z

    goto :goto_0

    :cond_2
    const-string v0, "New Releases"

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://apiv2.gaana.com/home/album/featured"

    .line 526
    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 527
    iput-boolean v1, p0, Lcom/auto/a/a;->k:Z

    goto :goto_0

    :cond_3
    const-string v0, "Gaana Radio"

    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://api.gaana.com/home/gaana-radio-listing?limit=0,20"

    .line 529
    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 530
    iput-boolean v1, p0, Lcom/auto/a/a;->k:Z

    goto :goto_0

    :cond_4
    const-string v0, "Radio Mirchi"

    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://api.gaana.com/home/radio/mirchi"

    .line 532
    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 534
    iput-boolean v1, p0, Lcom/auto/a/a;->k:Z

    .line 537
    :cond_5
    :goto_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 538
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 539
    iput-object p1, p0, Lcom/auto/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/auto/a/a;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/auto/a/a;->h:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized b(Lcom/auto/a/a$a;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 267
    :try_start_0
    sget-object v0, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, p2, p1}, Lcom/auto/a/a;->b(Ljava/lang/String;Lcom/auto/a/a$a;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/auto/a/a;->a(Ljava/lang/String;Lcom/auto/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 266
    monitor-exit p0

    throw p1

    .line 274
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/auto/a/a$a;)V
    .locals 8

    .line 544
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "Fav Songs"

    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_0
    const-string v0, "Fav Albums"

    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_1
    const-string v0, "Fav PLaylists"

    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_2
    const-string v0, "Fav Radios"

    .line 551
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_3
    const-string v0, "Fav Artists"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_4
    const-string v0, "Fav Local"

    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 556
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->d(Z)V

    .line 558
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/managers/URLManager;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Fav Local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    new-instance v0, Lcom/auto/a/a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/auto/a/a$1;-><init>(Lcom/auto/a/a;Lcom/auto/a/a$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 585
    :cond_6
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/auto/a/a$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/auto/a/a$2;-><init>(Lcom/auto/a/a;Lcom/auto/a/a$a;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x32

    const-string v6, "added_on"

    const-string v7, "desc"

    invoke-virtual/range {v0 .. v7}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object p1, p0, Lcom/auto/a/a;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/auto/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 213
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 214
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 218
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/auto/a/a;->a:[I

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/auto/a/a;->a:[I

    array-length v1, v1

    if-ge v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 85
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 89
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/auto/a/a;->a:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    sget-object v4, Lcom/auto/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 91
    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 92
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/auto/a/a;->b:[I

    aget v4, v4, v2

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 94
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_parent_"

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/auto/a/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Home"

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/auto/a/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Radio"

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/auto/a/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string v1, "My Music"

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/auto/a/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const-string v1, "Queue"

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/auto/a/a;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 203
    :cond_4
    invoke-direct {p0, p1}, Lcom/auto/a/a;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public a(Lcom/auto/a/a$a;Ljava/lang/String;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/auto/a/a;->b(Lcom/auto/a/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/auto/a/a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 615
    :goto_0
    iget-object v1, p0, Lcom/auto/a/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 616
    iget-object v1, p0, Lcom/auto/a/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 617
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/auto/a/a;->c:[I

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/auto/a/a;->c:[I

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 104
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 105
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/auto/a/a;->c:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    sget-object v4, Lcom/auto/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 107
    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 108
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/auto/a/a;->d:[I

    aget v4, v4, v2

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 110
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/auto/a/a;->e:[I

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/auto/a/a;->e:[I

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 120
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 121
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/auto/a/a;->e:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    sget-object v4, Lcom/auto/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 123
    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 124
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/auto/a/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    .line 138
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    const/4 v4, 0x1

    .line 139
    invoke-virtual {v2, v4}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TR"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 142
    invoke-virtual {v2, v4}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 143
    invoke-virtual {v2, v4}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 144
    invoke-virtual {v2, v4}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 147
    iget-boolean v6, v5, Lcom/gaana/models/Tracks$Track;->isLocalMedia:Z

    if-eqz v6, :cond_1

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://media/external/audio/albumart/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v2, v4}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    .line 152
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 153
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v3, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "Songs"

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Albums"

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Playlists"

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Radios"

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Artists"

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Local"

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Local"

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 176
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    if-eqz v0, :cond_1

    .line 177
    sget-object v6, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v6, "Fav Local"

    :goto_2
    invoke-virtual {v5, v6}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 179
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/auto/a/a;->f:[I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lcom/auto/a/a;->f:[I

    array-length v9, v9

    sub-int/2addr v9, v8

    :goto_3
    aget v7, v7, v9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 181
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/auto/a/a;->g:[I

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/auto/a/a;->g:[I

    array-length v4, v4

    sub-int/2addr v4, v8

    :goto_4
    aget v4, v7, v4

    .line 181
    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 184
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public g()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 7

    .line 335
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x1

    .line 340
    invoke-virtual {v0, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez v1, :cond_2

    return-object v2

    .line 345
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x0

    move v4, v2

    .line 348
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/models/PlayerTrack;

    invoke-virtual {v5, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    add-int/2addr v2, v3

    .line 355
    invoke-direct {p0, v0, v2}, Lcom/auto/a/a;->a(Lcom/gaana/models/Tracks$Track;I)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 468
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 470
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/PlayerTrack;

    const/4 v5, 0x1

    .line 471
    invoke-virtual {v4, v5}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 473
    invoke-direct {p0, v4, v5}, Lcom/auto/a/a;->a(Lcom/gaana/models/Tracks$Track;I)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 480
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 481
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 482
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lcom/auto/a/a;->k:Z

    .line 224
    iget-object v0, p0, Lcom/auto/a/a;->l:Lcom/auto/a/a$a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/auto/a/a;->l:Lcom/auto/a/a$a;

    iget-object v1, p0, Lcom/auto/a/a;->j:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/auto/a/a$a;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/auto/a/a;->k:Z

    .line 232
    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, p1}, Lcom/auto/a/a;->a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/auto/a/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/auto/a/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 236
    iget-object v1, p0, Lcom/auto/a/a;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/auto/a/a;->a(Lcom/gaana/models/BusinessObject;I)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/auto/a/a;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/auto/a/a;->l:Lcom/auto/a/a$a;

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/auto/a/a;->l:Lcom/auto/a/a$a;

    iget-object v0, p0, Lcom/auto/a/a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/auto/a/a$a;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
