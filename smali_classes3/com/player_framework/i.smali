.class public Lcom/player_framework/i;
.super Lcom/player_framework/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Lcom/player_framework/GaanaMusicService;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/app/Notification;

.field private f:Landroid/widget/RemoteViews;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/player_framework/GaanaMusicService;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Lcom/player_framework/a;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    .line 82
    iput-object v0, p0, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/player_framework/i;->g:Z

    .line 90
    iput-object p1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const-string v1, "notification"

    .line 92
    invoke-virtual {p1, v1}, Lcom/player_framework/GaanaMusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/player_framework/i;->b:Landroid/app/NotificationManager;

    .line 94
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v1}, Lcom/player_framework/GaanaMusicService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c01f4

    invoke-direct {p1, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    .line 97
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/utilities/Util;->w()I

    move-result v1

    if-eqz p1, :cond_1

    const-string v2, "4.0.3"

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "4.0.4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v0}, Lcom/player_framework/GaanaMusicService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c0203

    invoke-direct {p1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    .line 102
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    iput-object p1, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    .line 103
    iget-object p1, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 104
    iget-object p1, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 105
    iget-object p1, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    iput v1, p1, Landroid/app/Notification;->icon:I

    .line 106
    iget-object p1, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    invoke-direct {p0}, Lcom/player_framework/i;->b()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const-string v3, "com.gaana.play"

    invoke-direct {p1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 110
    invoke-direct {p0}, Lcom/player_framework/i;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    .line 113
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    :goto_0
    return-void
.end method

.method private final a(I)Landroid/app/PendingIntent;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 566
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const-class v4, Lcom/gaana/SplashScreenActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    new-instance p1, Landroid/content/ComponentName;

    const-string v3, "com.gaana"

    const-string v4, "com.gaana.SplashScreenActivityMMX"

    invoke-direct {p1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 570
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, v3

    :cond_0
    const-string v3, "android.intent.action.MAIN"

    .line 572
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "IS_FROM_NOTIFICATION"

    .line 573
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "IS_FROM_WIDGET"

    .line 574
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    .line 575
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    iget-object v3, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

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

    .line 578
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gaana://view/addtofavorite/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

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

    .line 579
    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v0}, Lcom/player_framework/GaanaMusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    .line 557
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 558
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->FAVORITE_TRACK:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 559
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 560
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 561
    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 546
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 547
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->STOP:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_CAST_PLAYER_COMMAND"

    const/16 v3, 0x4bd

    .line 548
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_CAST_PLAYER_COMMAND"

    const/16 v3, 0x4bc

    .line 549
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 550
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 551
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 552
    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 537
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 538
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 539
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 540
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 528
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 529
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_TRIGGERED_FROM_NOTIFICATION"

    .line 530
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 531
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 532
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 519
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const-class v3, Lcom/player_framework/GaanaMusicService;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_PLAYER_COMMAND"

    .line 520
    sget-object v3, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PAUSE:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PlayerCommands;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_PLAYER_COMMAND_ARG"

    .line 521
    sget-object v3, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$PauseReasons;->toInt()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_FROM_NOTIFICATION"

    .line 522
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_WIDGET"

    .line 523
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

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

.method static synthetic a(Lcom/player_framework/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const v1, 0x7f090615

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 596
    iget-object p1, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const v0, 0x7f090616

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 597
    sget-boolean p1, Lcom/constants/Constants;->aG:Z

    if-eqz p1, :cond_0

    .line 598
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const v1, 0x7f110004

    invoke-virtual {p2, v1}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 599
    iget-object p2, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f090614

    if-eqz p3, :cond_1

    .line 605
    iget-object p2, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 607
    :cond_1
    iget-object p2, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const/high16 p3, 0x7f0e0000

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v1, 0x7f09061d

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 620
    sget-boolean p1, Lcom/constants/Constants;->aG:Z

    const v0, 0x7f09061e

    if-eqz p1, :cond_0

    .line 621
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const p3, 0x7f110004

    invoke-virtual {p2, p3}, Lcom/player_framework/GaanaMusicService;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 622
    iget-object p2, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 625
    iget-object p1, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 627
    :cond_1
    iget-object p1, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f0800ac

    const p2, 0x7f090622

    const p3, 0x7f09061c

    if-eqz p4, :cond_2

    .line 633
    iget-object v0, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 634
    iget-object p3, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 636
    :cond_2
    iget-object p4, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v0, 0x7f0803ac

    invoke-virtual {p4, p3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 637
    iget-object p3, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    return-void
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    .line 287
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    const-class v2, Lcom/gaana/SplashScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.gaana"

    const-string v2, "com.gaana.SplashScreenActivityMMX"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 291
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v1

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gaana://view/player/"

    .line 295
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v1}, Lcom/player_framework/GaanaMusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/player_framework/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static synthetic c(Lcom/player_framework/i;)Landroid/app/Notification;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    return-object p0
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    .line 306
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const/4 v2, 0x1

    .line 307
    invoke-direct {v0, v2}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f090620

    .line 306
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 310
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const/4 v2, 0x2

    .line 311
    invoke-direct {v0, v2}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x7f09061f

    .line 310
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 314
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const/4 v4, 0x3

    .line 315
    invoke-direct {v0, v4}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    const v6, 0x7f090621

    .line 314
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 318
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const/4 v4, 0x4

    .line 319
    invoke-direct {v0, v4}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    const v7, 0x7f09061a

    .line 318
    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 322
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const/4 v4, 0x5

    .line 323
    invoke-direct {v0, v4}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    const v7, 0x7f09061b

    .line 322
    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 326
    iget-boolean v1, v0, Lcom/player_framework/i;->g:Z

    const v4, 0x7f090626

    const v8, 0x7f090624

    const/16 v10, 0x8

    if-eqz v1, :cond_a

    .line 328
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->w()Z

    move-result v1

    const v11, 0x7f080377

    const v12, 0x7f0802d2

    const v13, 0x7f0803d5

    const v14, 0x7f0806ac

    const/4 v15, -0x1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 356
    :cond_0
    iget-object v1, v0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_4

    .line 357
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v6, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 358
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 359
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 360
    iget-object v1, v0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 362
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-direct {v0, v15}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 365
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v1, v0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v2, 0x7f0801af

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v2, 0x7f080501

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 371
    :goto_0
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 372
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 373
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 374
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 375
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 376
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v2, 0x7f090625

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 377
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 379
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 380
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 381
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    .line 384
    :cond_4
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v6, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 385
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 386
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 387
    iget-object v1, v0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 388
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 389
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-direct {v0, v15}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 390
    :cond_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-nez v1, :cond_6

    .line 391
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 392
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 393
    :cond_6
    iget-object v1, v0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 394
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v2, 0x7f0801af

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 396
    :cond_7
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v2, 0x7f080501

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 398
    :goto_1
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 399
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 401
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 402
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 403
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v2, 0x7f090625

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 404
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 331
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v6, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 332
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 333
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 335
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    .line 336
    invoke-direct {v0, v15}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 335
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 337
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    .line 338
    invoke-direct {v0, v15}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 337
    invoke-virtual {v1, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 339
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    .line 340
    invoke-direct {v0, v15}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 339
    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 343
    sget-boolean v1, Lcom/managers/f;->a:Z

    if-eqz v1, :cond_9

    .line 345
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    .line 346
    invoke-direct {v0, v2}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 345
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 347
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 351
    :cond_9
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    .line 352
    invoke-direct {v0, v15}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 353
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v2, 0x7f0802d1

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 407
    :cond_a
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 408
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 409
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 410
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 411
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 412
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v2, 0x7f090625

    invoke-virtual {v1, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 413
    iget-object v1, v0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_b
    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/player_framework/i;)Landroid/app/NotificationManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/player_framework/i;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private d()V
    .locals 11

    .line 426
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const/4 v1, 0x1

    .line 427
    invoke-direct {p0, v1}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f090618

    .line 426
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 430
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const/4 v2, 0x2

    .line 431
    invoke-direct {p0, v2}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x7f090617

    .line 430
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 434
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    const v6, 0x7f090619

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 436
    iget-boolean v0, p0, Lcom/player_framework/i;->g:Z

    const v4, 0x7f0803d5

    const v7, 0x7f080377

    const/16 v8, 0x8

    const v9, 0x7f0802d2

    if-eqz v0, :cond_5

    .line 438
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v10, 0x0

    if-ne v0, v2, :cond_2

    .line 465
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 466
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 467
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 469
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 470
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 472
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 482
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 483
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 485
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 487
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 488
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 441
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const v1, 0x7f0802d6

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 442
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const v1, 0x7f0802d3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 443
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const/4 v1, -0x1

    .line 444
    invoke-direct {p0, v1}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 443
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 447
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 449
    sget-boolean v0, Lcom/managers/f;->a:Z

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    .line 453
    invoke-direct {p0, v2}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 452
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 454
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    .line 459
    invoke-direct {p0, v1}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 458
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 460
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const v1, 0x7f0802d1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 493
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 494
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 496
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 497
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 498
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 500
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 504
    :goto_2
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const v1, 0x7f090612

    const/4 v2, 0x4

    .line 505
    invoke-direct {p0, v2}, Lcom/player_framework/i;->a(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    return-object v0
.end method

.method public a(Lcom/models/PlayerTrack;J)V
    .locals 4

    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object p3

    .line 160
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishArtistNames()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "hindi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p3

    .line 167
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/player_framework/i$1;

    invoke-direct {v3, p0, p1}, Lcom/player_framework/i$1;-><init>(Lcom/player_framework/i;Lcom/models/PlayerTrack;)V

    invoke-virtual {v2, p2, v3}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 204
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 207
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://media/external/audio/albumart/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p2}, Lcom/player_framework/GaanaMusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    iget-object p1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p1}, Lcom/player_framework/GaanaMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0803ac

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;

    .line 214
    :cond_1
    :goto_0
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 218
    iget-object p2, p0, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0, p2}, Lcom/player_framework/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 p2, 0x3e8

    if-eqz p1, :cond_3

    const-string v2, "4.0.3"

    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "4.0.4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0, p1}, Lcom/player_framework/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 224
    iget-object p1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    iget-object p3, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    invoke-virtual {p1, p2, p3}, Lcom/player_framework/GaanaMusicService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    .line 226
    :cond_3
    invoke-direct {p0}, Lcom/player_framework/i;->d()V

    .line 228
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 229
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v2}, Lcom/player_framework/GaanaMusicService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c01fa

    invoke-direct {p1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    .line 231
    iget-object p1, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    iget-object v2, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    iput-object v2, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 233
    invoke-direct {p0}, Lcom/player_framework/i;->c()V

    .line 235
    iget-object p1, p0, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p3, v0, p1}, Lcom/player_framework/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 237
    :cond_4
    iget-object p1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    iget-object p3, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    invoke-virtual {p1, p2, p3}, Lcom/player_framework/GaanaMusicService;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/player_framework/i;->g:Z

    .line 247
    invoke-virtual/range {p0 .. p6}, Lcom/player_framework/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/player_framework/i;->g:Z

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/player_framework/i;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    invoke-static {}, Lcom/utilities/d;->a()Z

    move-result v0

    const v1, 0x7f0802d2

    const v2, 0x7f0802d4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/player_framework/i;->d:Landroid/widget/RemoteViews;

    const v3, 0x7f090618

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 267
    :cond_2
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    const v3, 0x7f090620

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 272
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/player_framework/i;->b:Landroid/app/NotificationManager;

    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 2

    .line 128
    invoke-direct {p0, p3, p2, p6}, Lcom/player_framework/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 p5, 0x3e8

    if-eqz p4, :cond_1

    const-string v0, "4.0.3"

    .line 132
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4.0.4"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 134
    :cond_0
    invoke-direct {p0, p3, p2, p6}, Lcom/player_framework/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 135
    iget-object p1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    iget-object p2, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    invoke-virtual {p1, p5, p2}, Lcom/player_framework/GaanaMusicService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/player_framework/i;->d()V

    .line 139
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 140
    new-instance p4, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v0}, Lcom/player_framework/GaanaMusicService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01fa

    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    .line 142
    iget-object p4, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    iget-object v0, p0, Lcom/player_framework/i;->f:Landroid/widget/RemoteViews;

    iput-object v0, p4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 144
    invoke-direct {p0}, Lcom/player_framework/i;->c()V

    .line 146
    invoke-direct {p0, p3, p1, p2, p6}, Lcom/player_framework/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/player_framework/i;->c:Lcom/player_framework/GaanaMusicService;

    iget-object p2, p0, Lcom/player_framework/i;->e:Landroid/app/Notification;

    invoke-virtual {p1, p5, p2}, Lcom/player_framework/GaanaMusicService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
