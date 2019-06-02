.class public Lcom/player_framework/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/RemoteControlClient;

.field private b:Lcom/gaana/models/Tracks$Track;

.field private c:Landroid/media/RemoteControlClient$MetadataEditor;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/managers/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/g;->e:Lcom/managers/f;

    return-void
.end method

.method static synthetic a(Lcom/player_framework/g;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/player_framework/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/player_framework/g;Landroid/media/RemoteControlClient$MetadataEditor;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    return-object p1
.end method

.method static synthetic b(Lcom/player_framework/g;)Landroid/media/RemoteControlClient;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    return-object p0
.end method

.method static synthetic c(Lcom/player_framework/g;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    return-object p0
.end method

.method static synthetic d(Lcom/player_framework/g;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/player_framework/g;->b:Lcom/gaana/models/Tracks$Track;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 53
    iput-object p2, p0, Lcom/player_framework/g;->b:Lcom/gaana/models/Tracks$Track;

    .line 54
    iget-object v1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    if-nez v1, :cond_1

    .line 55
    invoke-static {p1}, Lcom/utilities/d;->a(Landroid/content/Context;)V

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/player_framework/MediaButtonIntentReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    new-instance v2, Landroid/media/RemoteControlClient;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    .line 59
    iget-object v1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :cond_1
    const v0, 0x7f0803ac

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 72
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_3

    .line 74
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/16 v0, 0xa8

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 96
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const-string v0, "hindi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    .line 109
    invoke-virtual {p1, v5}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 112
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int p2, v3

    int-to-long v3, p2

    invoke-virtual {p1, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iget-object p2, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    .line 114
    invoke-virtual {p1, v1, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    .line 101
    invoke-virtual {p1, v5}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishArtistNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int p2, v3

    int-to-long v3, p2

    invoke-virtual {p1, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iget-object p2, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {p1, v1, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    .line 117
    :goto_3
    iget-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 120
    iget-object p1, p0, Lcom/player_framework/g;->b:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    new-instance v0, Lcom/player_framework/g$1;

    invoke-direct {v0, p0}, Lcom/player_framework/g$1;-><init>(Lcom/player_framework/g;)V

    invoke-virtual {p2, p1, v0}, Lcom/i/i;->b(Ljava/lang/String;Lcom/services/l$r;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 258
    invoke-static {p1}, Lcom/utilities/d;->a(Landroid/content/Context;)V

    .line 259
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/player_framework/MediaButtonIntentReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 261
    new-instance v2, Landroid/media/RemoteControlClient;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    .line 262
    iget-object v1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 265
    iget-object v0, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    if-eqz p2, :cond_1

    .line 268
    iget-object p2, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :cond_1
    const p2, 0x7f0803ac

    .line 271
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    .line 281
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/4 p2, 0x1

    .line 282
    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/player_framework/g;->e:Lcom/managers/f;

    .line 283
    invoke-virtual {v1}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    const-string v0, "Sponsored Ad"

    .line 284
    invoke-virtual {p1, p2, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/player_framework/g;->e:Lcom/managers/f;

    .line 285
    invoke-virtual {v0}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iget-object p2, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    const/16 v0, 0x64

    .line 286
    invoke-virtual {p1, v0, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 289
    :try_start_2
    iget-object p1, p0, Lcom/player_framework/g;->e:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->q()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    .line 290
    iget-object p1, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 291
    iget-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    iget-object p2, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 295
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/player_framework/g;->e:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->q()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    .line 296
    iget-object p1, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    iget-object p2, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 305
    :catch_2
    :cond_2
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 175
    invoke-static {p1}, Lcom/utilities/d;->a(Landroid/content/Context;)V

    .line 176
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/player_framework/MediaButtonIntentReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    new-instance v2, Landroid/media/RemoteControlClient;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    .line 179
    iget-object v1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 181
    iget-object v0, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    const v0, 0x7f0803ac

    .line 183
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    .line 193
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const-string v0, "hindi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    .line 206
    invoke-virtual {p1, v5}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 207
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 208
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 209
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 210
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int p2, v3

    int-to-long v3, p2

    invoke-virtual {p1, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iget-object p2, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    .line 211
    invoke-virtual {p1, v1, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_2

    .line 197
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/player_framework/g;->a:Landroid/media/RemoteControlClient;

    .line 198
    invoke-virtual {p1, v5}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 199
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishArtistNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 201
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 202
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int p2, v3

    int-to-long v3, p2

    invoke-virtual {p1, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iget-object p2, p0, Lcom/player_framework/g;->d:Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {p1, v1, p2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    .line 214
    :goto_2
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object p2, p0, Lcom/player_framework/g;->b:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/player_framework/g$2;

    invoke-direct {v0, p0}, Lcom/player_framework/g$2;-><init>(Lcom/player_framework/g;)V

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->b(Ljava/lang/String;Lcom/services/l$r;)V

    .line 244
    iget-object p1, p0, Lcom/player_framework/g;->c:Landroid/media/RemoteControlClient$MetadataEditor;

    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
