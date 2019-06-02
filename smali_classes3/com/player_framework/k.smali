.class public Lcom/player_framework/k;
.super Lcom/player_framework/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private final b:Lcom/player_framework/GaanaMusicService;

.field private c:Landroid/app/Notification;

.field private d:Landroid/support/v4/app/NotificationCompat$Builder;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/player_framework/GaanaMusicService;)V
    .locals 6

    .line 88
    invoke-direct {p0}, Lcom/player_framework/a;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    .line 76
    iput-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 78
    iput-object v0, p0, Lcom/player_framework/k;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 191
    iput-boolean v1, p0, Lcom/player_framework/k;->g:Z

    .line 89
    iput-object p1, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-string v2, "notification"

    .line 91
    invoke-virtual {p1, v2}, Lcom/player_framework/GaanaMusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/player_framework/k;->a:Landroid/app/NotificationManager;

    .line 92
    invoke-static {}, Lcom/utilities/Util;->w()I

    move-result p1

    .line 93
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-class v4, Lcom/player_framework/MediaButtonIntentReceiver;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-string v5, "TAG"

    invoke-direct {v3, v4, v5, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 97
    new-instance v0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v0}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 98
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    const/4 v2, 0x4

    .line 100
    invoke-direct {p0, v2}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/k;->f:Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 101
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-string v3, "com.gaana.play"

    invoke-direct {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/player_framework/k;->f:Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 102
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 106
    invoke-direct {p0}, Lcom/player_framework/k;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 107
    iget-object p1, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    return-void
.end method

.method static synthetic a(Lcom/player_framework/k;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    return-object p1
.end method

.method private a(I)Landroid/app/PendingIntent;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 311
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-class v4, Lcom/gaana/SplashScreenActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    new-instance p1, Landroid/content/ComponentName;

    const-string v3, "com.gaana"

    const-string v4, "com.gaana.SplashScreenActivityMMX"

    invoke-direct {p1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 315
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, v3

    :cond_0
    const-string v3, "android.intent.action.MAIN"

    .line 317
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "IS_FROM_NOTIFICATION"

    .line 318
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "IS_FROM_WIDGET"

    .line 319
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    .line 320
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v3, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_SESSION_HISTORY_COUNT"

    invoke-virtual {v3, v4, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v3

    if-gt v3, v1, :cond_1

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gaana://view/addtofavorite/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v0}, Lcom/player_framework/GaanaMusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    .line 302
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 303
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->FAVORITE_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 305
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 291
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 292
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_CAST_PLAYER_COMMAND"

    const/16 v3, 0x4bd

    .line 293
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_CAST_PLAYER_COMMAND"

    const/16 v3, 0x4bc

    .line 294
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 296
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 282
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 283
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 285
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 273
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 274
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_TRIGGERED_FROM_NOTIFICATION"

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 277
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 264
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 265
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_PLAYER_COMMAND_ARG"

    .line 266
    sget-object v3, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PauseReasons;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 268
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/player_framework/k;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/player_framework/k;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/player_framework/k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/player_framework/k;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 334
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f080377

    const v3, 0x7f0806ac

    const/4 v4, -0x1

    if-nez v0, :cond_7

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/player_framework/k;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v5, Landroid/support/v4/app/NotificationCompat$Action;

    const-string v6, "FavoriteNotAllowed"

    .line 358
    invoke-direct {p0, v4}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v5, v3, v6, v4}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 356
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v4, Landroid/support/v4/app/NotificationCompat$Action;

    const-string v5, "FavoriteAfterLogin"

    const/4 v6, 0x6

    .line 362
    invoke-direct {p0, v6}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 360
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v4, Landroid/support/v4/app/NotificationCompat$Action;

    const v5, 0x7f0801af

    const-string v6, "Favorite"

    .line 366
    invoke-direct {p0, v3}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 364
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v4, Landroid/support/v4/app/NotificationCompat$Action;

    const v5, 0x7f080501

    const-string v6, "UnFavorite"

    .line 370
    invoke-direct {p0, v3}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 368
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v3, :cond_4

    .line 374
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action;

    const v4, 0x7f0803d5

    const-string v5, "Previous"

    const/4 v6, 0x3

    .line 376
    invoke-direct {p0, v6}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 374
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 377
    :cond_4
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v4, Landroid/support/v4/app/NotificationCompat$Action;

    const v5, 0x7f0802d4

    const-string v6, "PlayPause"

    .line 384
    invoke-direct {p0, v3}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 382
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    .line 378
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v4, Landroid/support/v4/app/NotificationCompat$Action;

    const v5, 0x7f0802d2

    const-string v6, "PlayPause"

    .line 380
    invoke-direct {p0, v3}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 378
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 385
    :goto_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 386
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action;

    const-string v4, "Next"

    .line 388
    invoke-direct {p0, v1}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 386
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_5

    .line 336
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v5, Landroid/support/v4/app/NotificationCompat$Action;

    const-string v6, "FavoriteNotAllowed"

    .line 338
    invoke-direct {p0, v4}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 336
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 339
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action;

    const v5, 0x7f0802d6

    const-string v6, "PreviousNotAllowed"

    .line 341
    invoke-direct {p0, v4}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 339
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 342
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action;

    const v5, 0x7f0802d3

    const-string v6, "PlayNotAllowed"

    .line 344
    invoke-direct {p0, v4}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 342
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 345
    sget-boolean v0, Lcom/managers/f;->a:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 350
    :cond_8
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    const v2, 0x7f0802d1

    const-string v3, "NextNotAllowed"

    .line 352
    invoke-direct {p0, v4}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 350
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_5

    .line 346
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action;

    const-string v4, "Next"

    .line 348
    invoke-direct {p0, v1}, Lcom/player_framework/k;->a(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 346
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 391
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/player_framework/k;->f:Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    invoke-direct {p0}, Lcom/player_framework/k;->d()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 392
    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p3

    .line 393
    invoke-virtual {p3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 395
    sget-boolean p1, Lcom/constants/Constants;->aG:Z

    if-eqz p1, :cond_b

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const p3, 0x7f110004

    invoke-virtual {p2, p3}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 398
    :cond_b
    iget-object p1, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 399
    iget-object p1, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    .line 401
    :try_start_0
    iget-object p1, p0, Lcom/player_framework/k;->a:Landroid/app/NotificationManager;

    const/16 p2, 0x3e8

    iget-object p3, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b()I
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/player_framework/k;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method static synthetic c(Lcom/player_framework/k;)Landroid/app/Notification;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    return-object p0
.end method

.method private c()Landroid/app/PendingIntent;
    .locals 4

    .line 240
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const-class v2, Lcom/gaana/SplashScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.gaana"

    const-string v2, "com.gaana.SplashScreenActivityMMX"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v1

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gaana://view/player/"

    .line 248
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v1}, Lcom/player_framework/GaanaMusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/player_framework/k;)Landroid/app/NotificationManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/player_framework/k;->a:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private d()[I
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 414
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 416
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v1

    :cond_1
    const/4 v0, 0x2

    .line 418
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    return-object v0
.end method

.method public a(Lcom/models/PlayerTrack;J)V
    .locals 5

    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object p3

    .line 133
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getEnglishArtistNames()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v2}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803ac

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/player_framework/k;->e:Landroid/graphics/Bitmap;

    .line 139
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "hindi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p3

    .line 143
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 150
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/player_framework/k$1;

    invoke-direct {v2, p0}, Lcom/player_framework/k$1;-><init>(Lcom/player_framework/k;)V

    invoke-virtual {v1, p2, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 177
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 180
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://media/external/audio/albumart/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p2}, Lcom/player_framework/GaanaMusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/k;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    iget-object p1, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p1}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/k;->e:Landroid/graphics/Bitmap;

    .line 187
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/player_framework/k;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p3, p1}, Lcom/player_framework/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 188
    iget-object p1, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const/16 p2, 0x3e8

    iget-object p3, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    invoke-virtual {p1, p2, p3}, Lcom/player_framework/GaanaMusicService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/player_framework/k;->g:Z

    .line 196
    invoke-virtual/range {p0 .. p6}, Lcom/player_framework/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/player_framework/k;->g:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/player_framework/k;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/player_framework/k;->b()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$Action;

    if-eqz p1, :cond_1

    const p1, 0x7f0802d4

    goto :goto_0

    :cond_1
    const p1, 0x7f0802d2

    :goto_0
    iput p1, v0, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    .line 214
    iget-object p1, p0, Lcom/player_framework/k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    .line 216
    :try_start_0
    iget-object p1, p0, Lcom/player_framework/k;->a:Landroid/app/NotificationManager;

    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p6}, Lcom/player_framework/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0, p3, p1, p6}, Lcom/player_framework/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/player_framework/k;->b:Lcom/player_framework/GaanaMusicService;

    const/16 p2, 0x3e8

    iget-object p3, p0, Lcom/player_framework/k;->c:Landroid/app/Notification;

    invoke-virtual {p1, p2, p3}, Lcom/player_framework/GaanaMusicService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
