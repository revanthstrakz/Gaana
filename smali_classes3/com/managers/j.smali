.class public Lcom/managers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/j$a;
    }
.end annotation


# static fields
.field private static d:Lcom/managers/j;


# instance fields
.field public a:Lcom/managers/j$a;

.field public b:Lcom/managers/j$a;

.field public c:Lcom/managers/j$a;

.field private e:Landroid/app/NotificationManager;

.field private f:Landroid/support/v4/app/NotificationCompat$Builder;

.field private g:Landroid/app/Notification;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/managers/j;->e:Landroid/app/NotificationManager;

    .line 54
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "com.gaana.download"

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/managers/j;
    .locals 1

    .line 73
    sget-object v0, Lcom/managers/j;->d:Lcom/managers/j;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/managers/j;

    invoke-direct {v0, p0}, Lcom/managers/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/managers/j;->d:Lcom/managers/j;

    .line 76
    :cond_0
    sget-object p0, Lcom/managers/j;->d:Lcom/managers/j;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/gaana/models/Notifications$Notification;

    invoke-direct {v0}, Lcom/gaana/models/Notifications$Notification;-><init>()V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/models/Notifications$Notification;->setTimestamp(J)V

    const-string v1, "1003"

    .line 237
    invoke-virtual {v0, v1}, Lcom/gaana/models/Notifications$Notification;->setNotificationId(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, p1}, Lcom/gaana/models/Notifications$Notification;->setMessageDetails(Ljava/lang/String;)V

    const-string p1, "offline_play_notif"

    .line 239
    invoke-virtual {v0, p1}, Lcom/gaana/models/Notifications$Notification;->setType(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aa;->a(Lcom/gaana/models/Notifications$Notification;Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/managers/j;->e:Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p3, p3, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 141
    :goto_0
    iget-object p3, p0, Lcom/managers/j;->a:Lcom/managers/j$a;

    if-eqz p3, :cond_1

    .line 142
    iget-object p3, p0, Lcom/managers/j;->a:Lcom/managers/j$a;

    invoke-interface {p3, p1, p2}, Lcom/managers/j$a;->updateUiForCircularProgressBar(II)V

    .line 143
    :cond_1
    iget-object p3, p0, Lcom/managers/j;->b:Lcom/managers/j$a;

    if-eqz p3, :cond_2

    .line 144
    iget-object p3, p0, Lcom/managers/j;->b:Lcom/managers/j$a;

    invoke-interface {p3, p1, p2}, Lcom/managers/j$a;->updateUiForCircularProgressBar(II)V

    .line 145
    :cond_2
    iget-object p3, p0, Lcom/managers/j;->c:Lcom/managers/j$a;

    if-eqz p3, :cond_3

    .line 146
    iget-object p3, p0, Lcom/managers/j;->c:Lcom/managers/j$a;

    invoke-interface {p3, p1, p2}, Lcom/managers/j$a;->updateUiForCircularProgressBar(II)V

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/managers/j;->e:Landroid/app/NotificationManager;

    const/16 p2, 0x3ea

    iget-object p3, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/utilities/Util;->w()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 88
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 90
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 91
    iget-object p2, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060186

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 97
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "url"

    const-string v0, "view/mymusic/downloads"

    .line 99
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/gaana/SplashScreenActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 104
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 105
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    .line 106
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    const/16 v0, 0x3ea

    .line 108
    invoke-static {p1, v0, p3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 109
    iget-object p3, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 110
    iget-object p2, p0, Lcom/managers/j;->f:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    iput-object p2, p0, Lcom/managers/j;->g:Landroid/app/Notification;

    .line 113
    instance-of p2, p1, Lcom/services/FileDownloadService;

    if-eqz p2, :cond_1

    .line 114
    check-cast p1, Lcom/services/FileDownloadService;

    iget-object p2, p0, Lcom/managers/j;->g:Landroid/app/Notification;

    invoke-virtual {p1, v0, p2}, Lcom/services/FileDownloadService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/graphics/Bitmap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c00b7

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c00b6

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 166
    :goto_0
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "notification"

    .line 167
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 169
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-static {}, Lcom/utilities/Util;->w()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const v4, 0x7f090477

    .line 171
    invoke-virtual {v0, v4, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 173
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x16

    if-le v5, v6, :cond_1

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x13

    invoke-virtual {v4, p3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 178
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const v6, 0x7f0908df

    const v7, 0x7f090948

    if-le v5, v1, :cond_2

    const v5, 0x7f11025c

    .line 179
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, p3

    invoke-virtual {p1, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f11025b

    .line 180
    new-array v8, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, p3

    invoke-virtual {p1, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v5, 0x7f11025e

    .line 182
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, p3

    invoke-virtual {p1, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f11025d

    .line 183
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const v8, 0x7f090476

    if-lt v4, v5, :cond_3

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060027

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_4

    const-string v4, "setBackgroundResource"

    const v5, 0x7f060029

    .line 190
    invoke-virtual {v0, v8, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06022a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060235

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_4

    const-string v4, "setBackgroundResource"

    const v5, 0x7f06022c

    .line 196
    invoke-virtual {v0, v8, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 200
    :cond_4
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    .line 203
    new-instance v5, Lcom/gaana/models/Tracks;

    invoke-direct {v5}, Lcom/gaana/models/Tracks;-><init>()V

    .line 204
    invoke-virtual {v5, p2}, Lcom/gaana/models/Tracks;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 205
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "notificationTrackData"

    .line 206
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "url"

    const-string v4, "view/mymusic/songs/1"

    .line 207
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/gaana/SplashScreenActivity;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x24000000

    .line 213
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 214
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "data"

    .line 215
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    const/16 v5, 0x3eb

    .line 218
    invoke-static {p1, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 219
    invoke-virtual {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 220
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 221
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 222
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Download Notification"

    const-string v1, "DN_Impressions"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PREFERENCE_DOWNLOAD_NOTIFICATION_LAST_SHOWN"

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 224
    invoke-direct {p0, p2}, Lcom/managers/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 226
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public a(Lcom/gaana/view/DownloadClickAnimation;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/managers/j;->c:Lcom/managers/j$a;

    return-void
.end method

.method public a(Lcom/gaana/view/item/DownloadSongListingView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/managers/j;->b:Lcom/managers/j$a;

    return-void
.end method

.method public a(Lcom/gaana/view/item/DownloadSongsItemView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/managers/j;->a:Lcom/managers/j$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/managers/j;->e:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/managers/j;->e:Landroid/app/NotificationManager;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
