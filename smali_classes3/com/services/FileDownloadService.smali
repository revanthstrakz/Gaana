.class public Lcom/services/FileDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Lcom/services/l$ae;

.field public static b:Lcom/services/l$bd;

.field private static c:J

.field private static d:Z


# instance fields
.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Thread;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/services/FileDownloadService;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/services/FileDownloadService;->h:Z

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 42
    sput-wide p0, Lcom/services/FileDownloadService;->c:J

    return-wide p0
.end method

.method static synthetic a(Lcom/services/FileDownloadService;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/services/FileDownloadService;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/services/FileDownloadService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/services/FileDownloadService;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/services/FileDownloadService;Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/services/FileDownloadService;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/services/l$ae;)V
    .locals 0

    .line 73
    sput-object p0, Lcom/services/FileDownloadService;->a:Lcom/services/l$ae;

    return-void
.end method

.method public static a(Lcom/services/l$bd;)V
    .locals 0

    .line 77
    sput-object p0, Lcom/services/FileDownloadService;->b:Lcom/services/l$bd;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 65
    sput-boolean p0, Lcom/services/FileDownloadService;->d:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/services/FileDownloadService;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/services/FileDownloadService;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/services/FileDownloadService;->h:Z

    return p1
.end method

.method public static b()Lcom/services/l$ae;
    .locals 1

    .line 69
    sget-object v0, Lcom/services/FileDownloadService;->a:Lcom/services/l$ae;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 14

    .line 397
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->M()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 400
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DOWNLOAD_ALARM_ACTIVE"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 401
    invoke-virtual {p0, p1}, Lcom/services/FileDownloadService;->a(Landroid/content/Context;)V

    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_DOWNLOAD_ALARM_ACTIVE"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 412
    sget-object v3, Lcom/constants/Constants;->aw:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_6

    sget-object v3, Lcom/constants/Constants;->ax:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, Lcom/constants/Constants;->ay:I

    if-ge v3, v1, :cond_1

    goto/16 :goto_4

    .line 416
    :cond_1
    sget-object v3, Lcom/constants/Constants;->aw:Ljava/lang/String;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 417
    array-length v5, v3

    if-le v5, v1, :cond_2

    .line 418
    aget-object v3, v3, v2

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 419
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 420
    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    move v5, v3

    .line 423
    :goto_0
    sget-object v6, Lcom/constants/Constants;->ax:Ljava/lang/String;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 424
    array-length v7, v6

    if-le v7, v1, :cond_3

    .line 425
    aget-object v4, v6, v2

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 426
    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 427
    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v13, v6

    move v6, v4

    move v4, v13

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-ltz v5, :cond_5

    if-ltz v3, :cond_5

    if-ltz v4, :cond_5

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    .line 434
    :goto_3
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v8

    const-string v9, "PREFERENCE_DOWNLOAD_NOTIFICATION_SHOW_WEEKDAY_RANGE"

    sget-object v10, Lcom/constants/Constants;->aw:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v8

    const-string v9, "PREFERENCE_DOWNLOAD_NOTIFICATION_SHOW_WEEKEND_RANGE"

    sget-object v10, Lcom/constants/Constants;->ax:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v8

    const-string v9, "PREFERENCE_DOWNLOAD_NOTIFICATION_NOTIFICATION_REPEAT_DAY"

    sget v10, Lcom/constants/Constants;->ay:I

    invoke-virtual {v8, v9, v10, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v2

    move v3, v4

    move v5, v3

    move v6, v5

    :goto_5
    if-nez v7, :cond_7

    .line 443
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DOWNLOAD_ALARM_ACTIVE"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 444
    invoke-virtual {p0, p1}, Lcom/services/FileDownloadService;->a(Landroid/content/Context;)V

    return-void

    :cond_7
    if-nez v0, :cond_a

    if-eqz v7, :cond_a

    .line 450
    invoke-virtual {p0, p1}, Lcom/services/FileDownloadService;->a(Landroid/content/Context;)V

    .line 452
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v7, 0xd

    .line 453
    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x5

    .line 454
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x7

    .line 455
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    const/16 v10, 0xb

    if-eq v8, v7, :cond_9

    if-ne v8, v1, :cond_8

    goto :goto_6

    .line 460
    :cond_8
    invoke-virtual {v0, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 461
    invoke-virtual {v0, v9, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_7

    .line 457
    :cond_9
    :goto_6
    invoke-virtual {v0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 458
    invoke-virtual {v0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 464
    :goto_7
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/services/DownloadNotificationReceiver;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x270e

    const/high16 v5, 0x10000000

    .line 465
    invoke-static {p1, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const-string v3, "alarm"

    .line 466
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/app/AlarmManager;

    const/4 v7, 0x0

    .line 467
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x1b7740

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 469
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_DOWNLOAD_ALARM_ACTIVE"

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_a
    return-void
.end method

.method static synthetic b(Lcom/services/FileDownloadService;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/services/FileDownloadService;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/services/FileDownloadService;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/services/FileDownloadService;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/services/FileDownloadService;->d:Z

    return v0
.end method

.method static synthetic e()J
    .locals 2

    .line 42
    sget-wide v0, Lcom/services/FileDownloadService;->c:J

    return-wide v0
.end method

.method private f()V
    .locals 4

    .line 116
    sget-boolean v0, Lcom/constants/Constants;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "FileDownloadService"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadOnThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/services/FileDownloadService;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/services/FileDownloadService;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Lcom/services/FileDownloadService;->a(Z)V

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/services/FileDownloadService$1;

    invoke-direct {v1, p0}, Lcom/services/FileDownloadService$1;-><init>(Lcom/services/FileDownloadService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/services/FileDownloadService;->g:Ljava/lang/Thread;

    .line 392
    iget-object v0, p0, Lcom/services/FileDownloadService;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 485
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/services/FileDownloadService$2;

    invoke-direct {v1, p0}, Lcom/services/FileDownloadService$2;-><init>(Lcom/services/FileDownloadService;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 476
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/services/DownloadScheduleReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x270e

    const/high16 v2, 0x10000000

    .line 477
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 478
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 479
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/services/FileDownloadService;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/services/FileDownloadService;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-boolean v0, Lcom/constants/Constants;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "FileDownloadService"

    const-string v1, "download thread is already running.. No need to start new thread"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/services/FileDownloadService;->h:Z

    .line 112
    invoke-direct {p0}, Lcom/services/FileDownloadService;->f()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 512
    sget-boolean v0, Lcom/constants/Constants;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "FileDownloadService"

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/services/FileDownloadService;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/services/FileDownloadService;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 516
    invoke-static {v0}, Lcom/services/FileDownloadService;->a(Z)V

    const-wide/16 v0, 0x0

    .line 517
    sput-wide v0, Lcom/services/FileDownloadService;->c:J

    .line 518
    invoke-virtual {p0}, Lcom/services/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/j;->b()V

    .line 519
    invoke-direct {p0}, Lcom/services/FileDownloadService;->g()V

    .line 521
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 82
    sget-boolean p2, Lcom/constants/Constants;->b:Z

    if-eqz p2, :cond_0

    const-string p2, "FileDownloadService"

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/services/FileDownloadService;->a()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/services/FileDownloadService;->c:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/services/FileDownloadService;->f:Landroid/os/Handler;

    if-nez p2, :cond_1

    .line 87
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/services/FileDownloadService;->f:Landroid/os/Handler;

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string p3, "IS_FROM_SCHEDULE_AND_OREO"

    .line 90
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "IS_FROM_SCHEDULE_AND_OREO"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3ea

    .line 92
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/j;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/services/FileDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/services/FileDownloadService;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 527
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->e()V

    return-void
.end method
