.class Lcom/moengage/pushbase/push/MoENotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static _INSTANCE:Lcom/moengage/pushbase/push/MoENotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createNotificationChannel(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "moe_create_channel"

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "moe_create_channel"

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "name"

    .line 46
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "name"

    .line 47
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v2, "channel_id"

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "channel_id"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, "importance"

    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, -0x3e7

    if-eqz v3, :cond_3

    const-string v3, "importance"

    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 60
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    if-ne v3, v4, :cond_4

    goto/16 :goto_3

    .line 65
    :cond_4
    invoke-direct {p0, v3}, Lcom/moengage/pushbase/push/MoENotificationChannel;->isImportanceValid(I)Z

    move-result v4

    if-nez v4, :cond_5

    const-string p1, "MoENotificationChannel:createNotificationChannel : importance not valid cannot create notification channel"

    .line 66
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 71
    :cond_5
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v2, p2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p2, "enable_light"

    .line 72
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "enable_light"

    .line 74
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :cond_6
    const-string p2, "enable_vibration"

    .line 77
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "enable_vibration"

    .line 79
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :cond_7
    const-string p2, "bypass_dnd"

    .line 82
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "bypass_dnd"

    .line 84
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    :cond_8
    const-string p2, "description"

    .line 87
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "description"

    .line 89
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_9
    const-string p2, "group"

    .line 92
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "group"

    .line 93
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_a
    const-string p2, "light_color"

    .line 96
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "light_color"

    .line 98
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_b
    const-string p2, "visibility"

    .line 101
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "visibility"

    .line 103
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 105
    invoke-direct {p0, p2}, Lcom/moengage/pushbase/push/MoENotificationChannel;->isVisibilityValid(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 106
    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :cond_c
    const-string p2, "show_badge"

    .line 109
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "show_badge"

    .line 111
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_d
    const-string p2, "sound"

    .line 114
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    const-string p2, "vibration_pattern"

    .line 117
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    const-string p2, "notification"

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 123
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 124
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    const-string p1, "Either name or channel id or importance is missing cannot create notification channel"

    .line 61
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MoEngageNotificationUtils: createNotificationChannel: "

    .line 128
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-object v0
.end method

.method public static getInstance()Lcom/moengage/pushbase/push/MoENotificationChannel;
    .locals 1

    .line 30
    sget-object v0, Lcom/moengage/pushbase/push/MoENotificationChannel;->_INSTANCE:Lcom/moengage/pushbase/push/MoENotificationChannel;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/moengage/pushbase/push/MoENotificationChannel;

    invoke-direct {v0}, Lcom/moengage/pushbase/push/MoENotificationChannel;-><init>()V

    sput-object v0, Lcom/moengage/pushbase/push/MoENotificationChannel;->_INSTANCE:Lcom/moengage/pushbase/push/MoENotificationChannel;

    .line 33
    :cond_0
    sget-object v0, Lcom/moengage/pushbase/push/MoENotificationChannel;->_INSTANCE:Lcom/moengage/pushbase/push/MoENotificationChannel;

    return-object v0
.end method

.method private isImportanceValid(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v1, -0x3e8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isVisibilityValid(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method createFallbackNotificationChanelIfRequired(Landroid/content/Context;)V
    .locals 4

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "moe_default_channel"

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/moengage/pushbase/push/MoENotificationChannel;->isChannelExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MoENotificationChannel: createFallbackNotificationChanelIfRequired() creating default channel"

    .line 162
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v0, "notification"

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 166
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "moe_default_channel"

    const-string v2, "General"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 170
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method getNotificationChannelId(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p1, "moe_channel_id"

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "moe_channel_id"

    .line 151
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method isChannelExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "notification"

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 179
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
