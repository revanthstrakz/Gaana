.class public Lcom/services/DownloadNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 135
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/services/DownloadScheduleReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x270e

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 138
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(IIII)V
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    if-gez p4, :cond_0

    goto :goto_2

    .line 150
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    .line 151
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    const/4 v2, 0x2

    .line 152
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x7

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v1, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 159
    invoke-virtual {v1, v3, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    invoke-virtual {v1, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 156
    invoke-virtual {v1, v3, p4}, Ljava/util/Calendar;->set(II)V

    .line 162
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/services/DownloadNotificationReceiver;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x270e

    const/high16 p4, 0x10000000

    invoke-static {p2, p3, p1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 164
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    .line 146
    :cond_3
    :goto_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_DOWNLOAD_ALARM_ACTIVE"

    invoke-virtual {p1, p2, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 170
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_GAANA_USER_INFO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/UserInfo;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    .line 37
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_DOWNLOAD_NOTIFICATION_NOTIFICATION_REPEAT_DAY"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    sput v1, Lcom/constants/Constants;->ay:I

    .line 38
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_DOWNLOAD_NOTIFICATION_SHOW_WEEKDAY_RANGE"

    const-string v5, ""

    invoke-virtual {v1, v2, v5, v4}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/constants/Constants;->aw:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_DOWNLOAD_NOTIFICATION_SHOW_WEEKEND_RANGE"

    const-string v5, ""

    invoke-virtual {v1, v2, v5, v4}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/constants/Constants;->ax:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/constants/Constants;->aw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/constants/Constants;->ax:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, Lcom/constants/Constants;->ay:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_6

    .line 46
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v5, "PREFERENCE_DOWNLOAD_NOTIFICATION_LAST_SHOWN"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v6, v7, v5, v4}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v8

    .line 47
    sget v1, Lcom/constants/Constants;->ay:I

    const v5, 0x5265c00

    mul-int/2addr v1, v5

    int-to-long v10, v1

    .line 49
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->N()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/services/DownloadNotificationReceiver;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v12, v5, v8

    cmp-long v5, v12, v10

    if-gez v5, :cond_1

    goto/16 :goto_5

    .line 68
    :cond_1
    sget-object v5, Lcom/constants/Constants;->aw:Ljava/lang/String;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 69
    array-length v6, v5

    if-le v6, v2, :cond_2

    .line 70
    aget-object v6, v5, v2

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 71
    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 72
    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 74
    aget-object v5, v5, v4

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 75
    aget-object v8, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 76
    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    .line 79
    :goto_0
    sget-object v9, Lcom/constants/Constants;->ax:Ljava/lang/String;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 80
    array-length v10, v9

    if-le v10, v2, :cond_3

    .line 81
    aget-object v3, v9, v2

    const-string v10, ":"

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 82
    aget-object v10, v3, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 83
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 85
    aget-object v9, v9, v4

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 86
    aget-object v11, v9, v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 87
    aget-object v9, v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v16, v9

    move v9, v3

    move v3, v10

    move/from16 v10, v16

    goto :goto_1

    :cond_3
    move v9, v3

    move v10, v9

    move v11, v10

    :goto_1
    if-ltz v7, :cond_9

    if-ltz v6, :cond_9

    if-ltz v3, :cond_9

    if-gez v9, :cond_4

    goto :goto_4

    .line 94
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/services/DownloadNotificationReceiver;->a()V

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x7

    .line 98
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v15, 0xc

    const/16 v4, 0xb

    if-eq v14, v13, :cond_6

    if-ne v14, v2, :cond_5

    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v12, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 104
    invoke-virtual {v12, v15, v6}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v12, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 101
    invoke-virtual {v12, v15, v9}, Ljava/util/Calendar;->set(II)V

    :goto_3
    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v12, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 108
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-gez v2, :cond_7

    .line 110
    invoke-direct {v0, v8, v5, v11, v10}, Lcom/services/DownloadNotificationReceiver;->a(IIII)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v3

    new-instance v4, Lcom/services/DownloadNotificationReceiver$1;

    move-object/from16 v6, p1

    invoke-direct {v4, v0, v6, v1}, Lcom/services/DownloadNotificationReceiver$1;-><init>(Lcom/services/DownloadNotificationReceiver;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v4}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 130
    :cond_8
    invoke-direct {v0, v8, v5, v11, v10}, Lcom/services/DownloadNotificationReceiver;->a(IIII)V

    return-void

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    return-void

    :cond_b
    :goto_6
    return-void
.end method
