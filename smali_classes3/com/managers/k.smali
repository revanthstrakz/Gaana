.class public Lcom/managers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/k;


# instance fields
.field private b:Lcom/services/d;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/k;->b:Lcom/services/d;

    return-void
.end method

.method public static a()Lcom/managers/k;
    .locals 2

    .line 31
    sget-object v0, Lcom/managers/k;->a:Lcom/managers/k;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/managers/k;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/managers/k;->a:Lcom/managers/k;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/managers/k;

    invoke-direct {v1}, Lcom/managers/k;-><init>()V

    sput-object v1, Lcom/managers/k;->a:Lcom/managers/k;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/managers/k;->a:Lcom/managers/k;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 56
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/services/DownloadScheduleReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x270f

    const/high16 v2, 0x10000000

    .line 57
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 59
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Calendar;J)V
    .locals 10

    .line 47
    invoke-virtual {p0, p1}, Lcom/managers/k;->a(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/services/DownloadScheduleReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x270f

    const/high16 v2, 0x10000000

    .line 49
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v0, "alarm"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/AlarmManager;

    .line 51
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    move-wide v7, p3

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/managers/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/managers/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/k;->c:Ljava/lang/String;

    .line 157
    :goto_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/managers/o;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 11

    .line 66
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030018

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/managers/k;->b:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_FROM"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    .line 71
    aget-object v1, p1, v1

    const/4 v2, 0x2

    .line 72
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_0

    const-string v7, "PM"

    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v1, v5, 0xc

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_1

    const-string v7, "AM"

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    .line 79
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xb

    .line 81
    invoke-virtual {v5, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 82
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    .line 83
    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 87
    iget-object v9, p0, Lcom/managers/k;->b:Lcom/services/d;

    const-string v10, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_TO"

    invoke-virtual {v9, v10, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v9

    .line 88
    aget-object p1, p1, v9

    .line 89
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_2

    const-string v9, "PM"

    .line 90
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 p1, v2, 0xc

    goto :goto_1

    :cond_2
    if-ne v2, v6, :cond_3

    const-string v9, "AM"

    .line 92
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v2

    .line 96
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 98
    invoke-virtual {v2, v7, p1}, Ljava/util/Calendar;->set(II)V

    .line 99
    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 100
    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 105
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    const/4 v6, 0x5

    if-gez v4, :cond_4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gtz v4, :cond_4

    .line 106
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gez v4, :cond_5

    .line 110
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 113
    :cond_5
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_6

    if-le v1, p1, :cond_6

    .line 115
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/managers/k;->b:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_FROM_TIME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    iget-object p1, p0, Lcom/managers/k;->b:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_TO_TIME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/32 v0, 0x1b7740

    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/managers/k;->a(Landroid/content/Context;Ljava/util/Calendar;J)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 128
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/managers/k;->b:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    .line 129
    invoke-virtual {v0, v3, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/k;->b:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    .line 130
    invoke-virtual {v0, v3, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/managers/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/managers/k;->c:Ljava/lang/String;

    .line 165
    :cond_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/o;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 5

    .line 135
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_FROM_TIME"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_TO_TIME"

    invoke-virtual {v0, v3, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 139
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 141
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 144
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
