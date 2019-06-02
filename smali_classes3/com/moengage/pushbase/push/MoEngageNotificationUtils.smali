.class public final Lcom/moengage/pushbase/push/MoEngageNotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSIGN:Ljava/lang/String; = "%3D"

.field private static final DEFAULT_TTL:J = 0x1cf7c5800L

.field private static final DIRECT_PUSH_INBOX:Ljava/lang/String; = "gcm_push2inbox"

.field private static final EXTRA_KEY_NOTIFICATIONID:Ljava/lang/String; = "MOE_NOTIFICATION_ID"

.field private static final FIXED_HEIGHT_DP:I = 0xc0

.field private static final GCM_ACTION_CLASSNAME:Ljava/lang/String; = "cls"

.field private static final GCM_ACTION_DEEPLINK:Ljava/lang/String; = "dl"

.field private static final GCM_ACTION_EXTRAS:Ljava/lang/String; = "ex"

.field private static final GCM_ACTION_ICON:Ljava/lang/String; = "ic"

.field private static final GCM_ACTION_LINK:Ljava/lang/String; = "lk"

.field private static final GCM_ACTION_NAME:Ljava/lang/String; = "name"

.field private static final GCM_CAROUSEL_NOTIFICATION:Ljava/lang/String; = "gcm_carousel"

.field private static GCM_MESSAGE_IGNORE:Ljava/lang/String; = "gcm_message_ignore"

.field private static final KEY_MOENGAGE_EXTRAS:Ljava/lang/String; = "moextras"

.field private static MSG_AUTODISMISS:Ljava/lang/String; = "gcm_dismiss"

.field private static MSG_TTL:Ljava/lang/String; = "gcm_msgttl"

.field private static final NOTIFICATION_ACTION:Ljava/lang/String; = "gcm_action_title"

.field private static final NOTIFICATION_ACTION_BUTTONS:Ljava/lang/String; = "gcm_actions"

.field private static final NOTIFICATION_ACTIVITY_NAME:Ljava/lang/String; = "gcm_activityName"

.field private static final NOTIFICATION_CAMPAIGN_ID:Ljava/lang/String; = "gcm_campaign_id"

.field private static final NOTIFICATION_CATEGORY:Ljava/lang/String; = "gcm_category"

.field private static final NOTIFICATION_CONTENT:Ljava/lang/String; = "gcm_alert"

.field private static final NOTIFICATION_CONTENT_TYPE:Ljava/lang/String; = "gcm_notificationType"

.field private static final NOTIFICATION_COUPON_CODE:Ljava/lang/String; = "gcm_coupon_code"

.field private static final NOTIFICATION_CUSTOM_IMAGES:Ljava/lang/String; = "gcm_images"

.field private static final NOTIFICATION_DISABLE_AUTO_CANCEL:Ljava/lang/String; = "gcm_dnc"

.field private static final NOTIFICATION_DISABLE_VIBRATION:Ljava/lang/String; = "gcm_no_vib"

.field private static final NOTIFICATION_DISP_TYPE_MULTIPLE:Ljava/lang/String; = "gcm_show_multi"

.field private static final NOTIFICATION_DISP_TYPE_SINGLE:Ljava/lang/String; = "gcm_show_single"

.field private static final NOTIFICATION_GEO_ID:Ljava/lang/String; = "gcm_geo_id"

.field private static final NOTIFICATION_IMAGE_URL:Ljava/lang/String; = "gcm_image_url"

.field private static final NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "gcm_l_ic"

.field private static final NOTIFICATION_LED_LIGHT_COLOR:Ljava/lang/String; = "gcm_led"

.field private static final NOTIFICATION_MSG_TAG:Ljava/lang/String; = "gcm_msg_tag"

.field private static final NOTIFICATION_PRIORITY:Ljava/lang/String; = "gcm_priority"

.field private static final NOTIFICATION_PRIVACY:Ljava/lang/String; = "gcm_privacy"

.field private static final NOTIFICATION_PUBLIC_VERSION:Ljava/lang/String; = "gcm_pub_v"

.field private static final NOTIFICATION_SILENT_NOTIFICATION:Ljava/lang/String; = "gcm_silentNotification"

.field private static final NOTIFICATION_SUB_TEXT:Ljava/lang/String; = "gcm_subtext"

.field private static final NOTIFICATION_TICKER:Ljava/lang/String; = "gcm_ticker"

.field private static final NOTIFICATION_TITLE:Ljava/lang/String; = "gcm_title"

.field private static final NOTIFICATION_TONE:Ljava/lang/String; = "gcm_tone"

.field private static final NOTIFICATION_TONE_DISABLED:Ljava/lang/String; = "gcm_sound_disabled"

.field private static final NOTIFICATION_TONE_SYSTEM:Ljava/lang/String; = "gcm_tone_system"

.field private static final NOTIFICATION_WEB_URL:Ljava/lang/String; = "gcm_webUrl"

.field private static final RECIPIENT_USER_ID:Ljava/lang/String; = "unique_id"

.field private static final REQ_CLEARED:I = 0x1f5

.field private static final SEPARATOR:Ljava/lang/String; = "%26"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCarouselActionButton(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/Intent;I)V
    .locals 16

    move-object/from16 v7, p1

    .line 1189
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getActions(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1192
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    :cond_0
    move v9, v2

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_7

    .line 1195
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MoEngageNotificationUtils$addCarouselActionButton: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v2, "action_tag"

    .line 1197
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_title"

    .line 1198
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_icon"

    .line 1200
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "action_icon"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, "m_remind_exact"

    .line 1202
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "m_remind_inexact"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    goto :goto_3

    .line 1204
    :cond_3
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getIntentForSnooze(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    .line 1205
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_3
    const-string v12, "action_tag"

    .line 1209
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "action_payload"

    .line 1211
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1210
    invoke-virtual {v6, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "action_id"

    const-string v12, "action_id"

    .line 1213
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v1, v11, 0x64

    mul-int v1, v1, p4

    const/high16 v2, 0x8000000

    move-object/from16 v13, p0

    .line 1215
    invoke-static {v13, v1, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1217
    invoke-static {v11}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCarouselActionButtonId(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_4

    return-void

    .line 1220
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v6, :cond_6

    .line 1222
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v14, "drawable"

    .line 1223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v4, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_5

    .line 1225
    :try_start_2
    const-class v14, Landroid/R$drawable;

    invoke-virtual {v14, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    move v6, v10

    :goto_4
    :try_start_3
    const-string v5, "MoEngageNotificationUtils$addCarouselActionButton"

    .line 1228
    invoke-static {v5, v4}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v10

    .line 1231
    :goto_5
    invoke-virtual {v7, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1232
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1233
    invoke-virtual {v7, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v14

    .line 1234
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawablesRelative(IIIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "MoEngageNotificationUtils$addCarouselActionButton : Exception"

    .line 1238
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public static calculateTopPadding(Landroid/content/Context;Z)I
    .locals 0

    .line 1273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lcom/moengage/pushbase/R$dimen;->notification_top_pad_narrow:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/moengage/pushbase/R$dimen;->notification_top_pad:I

    .line 1274
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static convertBundletoJSONString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 401
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 402
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 403
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 405
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MoEngageNotificationUtils: convertBundletoJSONString"

    .line 407
    invoke-static {v3, v2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convertTimeToLong(Ljava/lang/String;)J
    .locals 2

    .line 833
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 836
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 837
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEngageNotificationUtils$hasNotificationExpired : exception while parsing date "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 844
    invoke-static {p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEngageNotificationUtils$hasNotificationExpired : exception while parsing date "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 840
    invoke-static {p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static deleteImagesFromInternal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "MoEngageNotificationUtils$deleteImagesFromInternal context is null"

    .line 1154
    invoke-static {p0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 1158
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v0

    .line 1159
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1160
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1161
    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoEngageNotificationUtils$deleteImagesFromInternal Exception ocurred"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static disableSoundAndVibration(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1293
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1294
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    return-void
.end method

.method public static fetchAndSaveImages(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1028
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1030
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1031
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MoEngageNotificationUtils$fetchAndSaveImages : carousel images: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1031
    invoke-static {v3}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 1034
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1035
    invoke-static {v2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1037
    invoke-static {v4, p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->scaleBitmapToDeviceSpecs(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1038
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MoEngageNotificationUtils$fetchAndSaveImages : save bitmap for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 1042
    invoke-static {p0, v3, v4}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->saveToInternalStorage(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1044
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MoEngageNotificationUtils$fetchAndSaveImages : Failed to download image for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils$fetchAndSaveImages : Exception Occurred "

    .line 1050
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static getActions(Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "gcm_actions"

    .line 532
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 533
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 537
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "MoEngageNotificationUtils: getActions"

    .line 539
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getCampaignGeoIDIfAny(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_geo_id"

    .line 627
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gcm_geo_id"

    .line 628
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_campaign_id"

    .line 170
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gcm_campaign_id"

    .line 171
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCarouselActionButtonId(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEngageNotificationUtils$getCarouselActionButtionId Invalid Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    goto :goto_0

    .line 1256
    :pswitch_0
    sget p0, Lcom/moengage/pushbase/R$id;->action3:I

    goto :goto_0

    .line 1253
    :pswitch_1
    sget p0, Lcom/moengage/pushbase/R$id;->action2:I

    goto :goto_0

    .line 1250
    :pswitch_2
    sget p0, Lcom/moengage/pushbase/R$id;->action1:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCarouselLargeNotificationIcon(Landroid/content/Context;)I
    .locals 1

    .line 942
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/ConfigurationProvider;->getNotificationLargeIconIfAny()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MoEngageNotificationUtils$getCarouselLargeNotificationIcon"

    .line 944
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getCarouselObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "gcm_carousel"

    .line 1115
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1120
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "MoEngageNotificationUtils$getCarouselObject"

    .line 1122
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getCarouselSmallNotificationIcon(Landroid/content/Context;)I
    .locals 1

    .line 927
    :try_start_0
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/ConfigurationProvider;->getNotificationSmallIcon()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MoEngageNotificationUtils$getCarouselSmallNotificationIcon"

    .line 929
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getCarouselSubText(Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_subtext"

    .line 901
    invoke-static {p0, p1, v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getVal(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCarouselText(Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_alert"

    .line 889
    invoke-static {p0, p1, v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getVal(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCarouselTitle(Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_title"

    .line 877
    invoke-static {p0, p1, v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getVal(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getContentIntent(Landroid/content/Context;Landroid/content/Intent;ZI)Landroid/app/PendingIntent;
    .locals 0

    const/high16 p2, 0x8000000

    .line 527
    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getDeeplinkURIStringIfAny(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_webUrl"

    .line 619
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gcm_webUrl"

    .line 620
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImagePendingIntent(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONArray;)Landroid/app/PendingIntent;
    .locals 2

    .line 1066
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "action_tag"

    const-string v1, "m_nav"

    .line 1067
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id"

    const-string v1, "id"

    .line 1070
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "action_payload"

    .line 1071
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x8000000

    .line 1072
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils$getImagePendingIntent : Exception Occurred "

    .line 1075
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImagesArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    :try_start_0
    const-string v0, "gcm_images"

    .line 1011
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MoEngageNotificationUtils$getImagesArray : Exception Occurred"

    .line 1013
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getIntentForSnooze(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1363
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/SnoozeTracker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x10008000

    .line 1364
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getMessageTagsIfAny(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_msg_tag"

    .line 648
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gcm_msg_tag"

    .line 649
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMoEngageExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 732
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "NOTIFICATION_RECEIVED_MOE"

    const-string v2, "true"

    .line 734
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gcm_campaign_id"

    .line 736
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_from"

    const-string v2, "moengage"

    .line 737
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gcm_activityName"

    const-string v2, "gcm_activityName"

    .line 739
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gcm_geo_id"

    const-string v2, "gcm_geo_id"

    .line 740
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gcm_uniqueId"

    const-string v2, "gcm_uniqueId"

    .line 741
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNavPendingIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "action_tag"

    .line 1139
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 1140
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "img_idx"

    .line 1141
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 1142
    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getNextImageIndex(Landroid/os/Bundle;)I
    .locals 4

    const/4 v0, 0x0

    .line 1088
    :try_start_0
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCarouselObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getImagesArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "img_idx"

    .line 1089
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "img_idx"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "m_next"

    .line 1091
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "m_next"

    .line 1092
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p0, v2, 0x1

    .line 1094
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne p0, v1, :cond_1

    move p0, v0

    :cond_1
    return p0

    :cond_2
    const/4 p0, -0x1

    add-int/2addr v2, p0

    if-ne v2, p0, :cond_3

    .line 1098
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, p0, -0x1

    :cond_3
    return v2

    :catch_0
    move-exception p0

    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoEngageNotificationUtils$getNextImageFileName : Exception Occured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static getNotificationContentTextIfAny(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_alert"

    .line 190
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationCouponCode(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_coupon_code"

    .line 415
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationDisplayType(Landroid/os/Bundle;Landroid/content/Context;)I
    .locals 1

    .line 354
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getNotificationDisplayType()I

    move-result p1

    .line 355
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isShowOnlyOneNotification(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isShowMultipleNotification(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    :cond_1
    :goto_0
    return p1
.end method

.method public static getNotificationExpiryTime(Landroid/os/Bundle;)J
    .locals 2

    .line 826
    sget-object v0, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->MSG_AUTODISMISS:Ljava/lang/String;

    .line 827
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->MSG_AUTODISMISS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 828
    :goto_0
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->convertTimeToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNotificationId(Landroid/content/Context;Lcom/moengage/core/ConfigurationProvider;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 657
    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getNotificationId()I

    move-result p0

    return p0

    .line 659
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->getNotificationId()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 660
    invoke-virtual {p1, p0}, Lcom/moengage/core/ConfigurationProvider;->updateNotificationId(I)V

    return p0
.end method

.method public static getNotificationIdIfAny(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "MOE_NOTIFICATION_ID"

    .line 163
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MOE_NOTIFICATION_ID"

    .line 164
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getNotificationLedLightColor(Landroid/os/Bundle;)I
    .locals 1

    :try_start_0
    const-string v0, "gcm_led"

    .line 428
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getNotificationSubTextIfAny(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_subtext"

    .line 198
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationTTL(Landroid/os/Bundle;J)J
    .locals 4

    const-string v0, "inbox_expiry"

    .line 636
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "inbox_expiry"

    .line 638
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0

    .line 639
    :cond_0
    sget-object v0, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->MSG_TTL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    sget-object p1, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->MSG_TTL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->convertTimeToLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide v0, 0x1cf7c5800L

    add-long v2, p1, v0

    return-wide v2
.end method

.method public static getNotificationTitleIfAny(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_title"

    .line 182
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationTypeIfAny(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_notificationType"

    .line 178
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRecipientUserId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "unique_id"

    .line 694
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRedirectActivityNameIfAny(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_activityName"

    .line 611
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gcm_activityName"

    .line 612
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTime()Ljava/lang/String;
    .locals 3

    .line 1284
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1285
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "kk:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getVal(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 912
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEngageNotificationUtils : getVal : Exception Occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getViewFlipperImageId(ILjava/lang/String;)I
    .locals 3

    .line 1304
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x53453d8

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const v1, 0x5c98d490

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "left_to_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "right_to_left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 1312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoEngageNotificationUtils$getViewFlipperImageId Invalid Id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 1309
    :pswitch_0
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getViewIdForRightToLeft(I)I

    move-result v2

    goto :goto_2

    .line 1306
    :pswitch_1
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getViewIdForLeftToRight(I)I

    move-result v2

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getViewIdForLeftToRight(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEngageNotificationUtils$getViewIdForLeftToRight Invalid Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    goto :goto_0

    .line 1328
    :pswitch_0
    sget p0, Lcom/moengage/pushbase/R$id;->flip_picture3_lr:I

    goto :goto_0

    .line 1325
    :pswitch_1
    sget p0, Lcom/moengage/pushbase/R$id;->flip_picture2_lr:I

    goto :goto_0

    .line 1322
    :pswitch_2
    sget p0, Lcom/moengage/pushbase/R$id;->flip_picture1_lr:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getViewIdForRightToLeft(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEngageNotificationUtils$getViewIdForRightToLeft Invalid Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    goto :goto_0

    .line 1347
    :pswitch_0
    sget p0, Lcom/moengage/pushbase/R$id;->flip_picture3_rl:I

    goto :goto_0

    .line 1344
    :pswitch_1
    sget p0, Lcom/moengage/pushbase/R$id;->flip_picture2_rl:I

    goto :goto_0

    .line 1341
    :pswitch_2
    sget p0, Lcom/moengage/pushbase/R$id;->flip_picture1_rl:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hasCouponCode(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_coupon_code"

    .line 419
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasNotificationExpired(Landroid/os/Bundle;)Z
    .locals 6

    .line 806
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationExpiryTime(Landroid/os/Bundle;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    const-string p0, "MoEngageNotificationUtils#hasNotificationExpired : Notification does not have an expiry time"

    .line 808
    invoke-static {p0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return v2

    .line 812
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v0

    const/4 v0, 0x1

    if-lez v5, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "MoEngageNotificationUtils#hasNotificationExpired : received notification has expired"

    .line 815
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v1, "gcm_campaign_expired"

    .line 817
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p0, "MoEngageNotificationUtils#hasNotificationExpired : received notification has not expired"

    .line 819
    invoke-static {p0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static isAutoCancelEnabled(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_dnc"

    .line 397
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isCarouselNotification(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_carousel"

    .line 865
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFromMoEngagePlatform(Landroid/content/Intent;)Z
    .locals 0

    .line 99
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static isFromMoEngagePlatform(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "MoEngageNotificationUtils:No Intent extra available"

    .line 115
    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v0, "push_from"

    .line 116
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "push_from"

    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moengage"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :goto_0
    const-string v0, "MoEngageNotificationUtils: isFromMoEngagePlatform "

    .line 122
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isFromMoEngagePlatform(Ljava/lang/String;)Z
    .locals 1

    .line 1385
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1386
    invoke-static {v0}, Lcom/moengage/core/MoEUtils;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1388
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MoEngageNotificationUtils: isFromMoEngagePlatform "

    .line 1391
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFromMoEngagePlatform(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "MoEngageNotificationUtils:No Intent extra available"

    .line 1371
    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v0, "push_from"

    .line 1372
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "push_from"

    .line 1374
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "moengage"

    .line 1375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    const-string v0, "MoEngageNotificationUtils: isFromMoEngagePlatform "

    .line 1378
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isImageNotification(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_image_url"

    .line 364
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMoEngageCampaign(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "gcm_campaign_id"

    .line 148
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "MoEngageNotificationUtils:isAMoEngageCampaign--> no campaign ID so skipping to show notification"

    .line 149
    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isPublicVersionAvailable(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_pub_v"

    .line 443
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPushToInbox(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_push2inbox"

    .line 134
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isReNotification(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "re_notify"

    .line 1175
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isShowMultipleNotification(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_show_multi"

    .line 439
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isShowOnlyOneNotification(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_show_single"

    .line 435
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSilentPush(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_notificationType"

    .line 128
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm_silentNotification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSkipNotificationCenter(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "true"

    .line 853
    sget-object v1, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->GCM_MESSAGE_IGNORE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    sget-object v1, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->GCM_MESSAGE_IGNORE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVibrationDisabled(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "gcm_no_vib"

    .line 423
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadImageFromStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 990
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 991
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 992
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 993
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils$loadImageFromStorage: Exception occurred "

    .line 999
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "MoEngageNotificationUtils$loadImageFromStorage: Exception occurred "

    .line 997
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "MoEngageNotificationUtils$loadImageFromStorage : context/fileName is null"

    .line 986
    invoke-static {p0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final logNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1457
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1459
    :cond_1
    invoke-static {v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1460
    :cond_2
    invoke-static {v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->isFromInbox(Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "NOTIFICATION_RECEIVED_MOE"

    .line 1461
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    const-string v1, "gcm_geo_id"

    .line 1466
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "gcm_geo_id"

    .line 1467
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "gcm_uniqueId"

    .line 1468
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 1471
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "gcm_campaign_id"

    .line 1473
    invoke-static {v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 1472
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    const-string v4, "gcm_geo_id"

    .line 1474
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v1, :cond_5

    const-string v2, "gcm_uniqueId"

    .line 1475
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "action_id"

    .line 1476
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "gcm_action_id"

    const-string v2, "action_id"

    .line 1477
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "received_from"

    .line 1479
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "source"

    const-string v2, "received_from"

    .line 1480
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "received_from"

    .line 1481
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_7
    const-string v1, "from_appOpen"

    .line 1483
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "from_appOpen"

    const-string v2, "from_appOpen"

    .line 1484
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "from_appOpen"

    .line 1485
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    const-string v1, "push_server"

    .line 1487
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "push_server"

    const-string v2, "push_server"

    .line 1489
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1488
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "moe_cid_attr"

    .line 1491
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1492
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "moe_cid_attr"

    .line 1493
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 1495
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1496
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1498
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1499
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    const-string v1, "moe_cid_attr"

    .line 1502
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1505
    :cond_b
    invoke-static {p0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v1

    const-string v2, "NOTIFICATION_CLICKED_MOE"

    .line 1506
    invoke-virtual {v1, v2, v3}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    const-string v1, "MOE_MSG_RECEIVED_TIME"

    .line 1510
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1511
    invoke-static {p0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p0

    const-string v1, "MOE_MSG_RECEIVED_TIME"

    .line 1512
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moe/pushlibrary/MoEHelper;->trackNotificationClickedByTime(J)V

    :cond_c
    const-string p0, "NOTIFICATION_RECEIVED_MOE"

    .line 1515
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "PushMessageListener:logNotificationClicked"

    .line 1517
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "PushMessageListener:logNotificationClicked"

    .line 1522
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static final logNotificationImpression(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1398
    :try_start_0
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gcm_campaign_id"

    .line 1399
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1402
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gcm_campaign_id"

    const-string v2, "gcm_campaign_id"

    .line 1404
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1403
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gcm_geo_id"

    .line 1405
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "gcm_geo_id"

    .line 1406
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gcm_geo_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "gcm_uniqueId"

    .line 1409
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gcm_uniqueId"

    .line 1410
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "gcm_uniqueId"

    .line 1412
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "gcm_campaign_expired"

    .line 1415
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "gcm_campaign_expired"

    const/4 v2, 0x1

    .line 1416
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "received_from"

    .line 1418
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "source"

    const-string v2, "received_from"

    .line 1419
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "from_appOpen"

    .line 1421
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "from_appOpen"

    const-string v2, "from_appOpen"

    .line 1422
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "push_server"

    .line 1424
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "push_server"

    const-string v2, "push_server"

    .line 1426
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1425
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "moe_cid_attr"

    .line 1428
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1429
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "moe_cid_attr"

    .line 1430
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 1432
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 1433
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1435
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1436
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1440
    :cond_8
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "details"

    const-string v2, "NOTIFICATION_RECEIVED_MOE"

    .line 1442
    invoke-static {v2, v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gtime"

    .line 1443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1445
    invoke-static {p0}, Lcom/moe/pushlibrary/providers/MoEDataContract$DatapointEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1448
    invoke-static {p0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moe/pushlibrary/MoEHelper;->syncInteractionDataNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "PushMessageListener:trackNotification"

    .line 1450
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static saveToInternalStorage(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "MoEngageNotificationUtils$saveToInternalStorage : context/fileName/bitmapImage is null"

    .line 957
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 962
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 964
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string p0, "MoEngageNotificationUtils$saveToInternalStorage: Exception occurred "

    .line 966
    invoke-static {p0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 969
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "MoEngageNotificationUtils$saveToInternalStorage: Exception occurred "

    .line 973
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string p1, "MoEngageNotificationUtils$saveToInternalStorage: Exception occurred "

    .line 971
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 969
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const-string p2, "MoEngageNotificationUtils$saveToInternalStorage: Exception occurred "

    .line 973
    invoke-static {p2, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception p0

    const-string p2, "MoEngageNotificationUtils$saveToInternalStorage: Exception occurred "

    .line 971
    invoke-static {p2, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 975
    :goto_3
    throw p1
.end method

.method public static scaleBitmapToDeviceSpecs(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "MoEngageNotificationUtils: scaleBitmapToDeviceSpecs"

    .line 369
    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 372
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    const-string v0, "window"

    .line 374
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 375
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 376
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 377
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xc0

    invoke-static {p1, v1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getPxFromDp(II)I

    move-result p1

    const/4 v1, 0x2

    mul-int/2addr v1, p1

    .line 379
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_1

    .line 380
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 382
    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getPxFromDp(II)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    const/4 v0, 0x1

    .line 386
    :try_start_0
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MoEngageNotificationUtils: scaleBitmapToDeviceSpecs"

    .line 390
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "MoEngageNotificationUtils: scaleBitmapToDeviceSpecs"

    .line 388
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static setActionButtonIfPresentAndSupported(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;Landroid/content/Intent;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    .line 464
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_9

    .line 467
    :try_start_0
    invoke-static {v2, v1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationDisplayType(Landroid/os/Bundle;Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    .line 468
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getActions(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "gcm_action_title"

    .line 471
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v8, p3

    .line 472
    invoke-static {v1, v8, v6, v4}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getContentIntent(Landroid/content/Context;Landroid/content/Intent;ZI)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v4, "gcm_action_title"

    .line 473
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_8

    :cond_1
    move-object/from16 v8, p3

    .line 476
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_9

    .line 479
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 480
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MoEngageNotificationUtils : action button: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v11, "action_tag"

    .line 481
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "action_title"

    .line 483
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "action_icon"

    .line 484
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "action_icon"

    .line 485
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v15, "m_remind_exact"

    .line 486
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "m_remind_inexact"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    move-object v15, v8

    goto :goto_4

    .line 488
    :cond_4
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getIntentForSnooze(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v15

    .line 489
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_4
    const-string v7, "action_tag"

    .line 493
    invoke-virtual {v15, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "action_payload"

    .line 495
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 494
    invoke-virtual {v15, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "action_id"

    const-string v14, "action_id"

    .line 497
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 496
    invoke-virtual {v15, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v9, v9, 0x1

    mul-int/lit16 v7, v9, 0x3e8

    add-int/2addr v7, v4

    const/high16 v10, 0x8000000

    .line 499
    invoke-static {v1, v7, v15, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 502
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v10, :cond_5

    .line 504
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v14, "drawable"

    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v10, :cond_6

    .line 507
    :try_start_2
    const-class v14, Landroid/R$drawable;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move v13, v10

    move-object v10, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v10, v0

    const/4 v13, 0x0

    :goto_5
    :try_start_3
    const-string v14, "MoEngageNotificationUtils: setActionButtonIfPresentAndSupported"

    .line 510
    invoke-static {v14, v10}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move v10, v13

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :cond_6
    :goto_7
    const-string v13, "re_notify"

    .line 513
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "m_remind_inexact"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 515
    :cond_7
    invoke-virtual {v3, v10, v12, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "MoEngageNotificationUtils: setActionButtonIfPresentAndSupported"

    .line 520
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public static setCategoryIfPresentAndSupported(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 2

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "gcm_category"

    .line 344
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gcm_category"

    .line 345
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils: setCategoryIfPresentAndSupported"

    .line 348
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setColorOrLargeIconIfPresentAndSupported(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/moengage/core/ConfigurationProvider;)V
    .locals 4

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 243
    :try_start_0
    invoke-virtual {p3}, Lcom/moengage/core/ConfigurationProvider;->getNotificationLargeIconIfAny()I

    move-result v0

    .line 245
    invoke-virtual {p3}, Lcom/moengage/core/ConfigurationProvider;->getNotificationColor()I

    move-result p3

    const/4 v1, -0x1

    if-eq v1, p3, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    const-string v2, "gcm_l_ic"

    .line 250
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v2, "gcm_l_ic"

    .line 251
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    .line 256
    :cond_1
    invoke-static {p1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    if-eq v1, p3, :cond_2

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v3, p1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    if-ne v1, p3, :cond_4

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 266
    invoke-virtual {p2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils: setColorOrLargeIconIfPresentAndSupported"

    .line 269
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static setContentIfPresent(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationContentTextIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method public static setMoEngageExtrasToBundleIfAny(Landroid/content/Intent;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 775
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 777
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 778
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v2, "moextras"

    .line 780
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "%26"

    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const-string v2, "%26"

    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 785
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, v0, v5

    .line 786
    invoke-static {v6}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->splitKVPairs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 787
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 788
    aget-object v7, v6, v4

    aget-object v6, v6, v3

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 792
    :cond_5
    invoke-static {v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->splitKVPairs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 793
    aget-object v2, v0, v4

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "MoEHelperUtils: getMoEngageExtrasAsUriParam :"

    .line 797
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static setMoEngageExtrastoUri(Landroid/os/Bundle;Landroid/net/Uri$Builder;)V
    .locals 5

    if-eqz p0, :cond_5

    .line 751
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 752
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 754
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .line 755
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    .line 757
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "gcm_webUrl"

    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 759
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%3D"

    .line 760
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_1

    const-string v3, "%26"

    .line 763
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p0, "moextras"

    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MoEHelperUtils: getMoEngageExtrasAsUriParam :"

    .line 768
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static setNotificationAutoDismissIfAny(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 4

    .line 699
    invoke-static {p2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationExpiryTime(Landroid/os/Bundle;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 701
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoEngageNotificationUtils: setNotificationAutoDismissIfAny: setting an auto dismiss after: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 705
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/moengage/pushbase/push/MoEPushWorker;

    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "DEAL_WITH_NOTI_AUTODISMISS"

    .line 706
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "DEAL_WITH_NOTI_AUTODISMISS"

    .line 707
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 708
    invoke-static {p0, p1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    .line 710
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 p2, 0x0

    .line 711
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static setNotificationClearedCallback(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;ILandroid/os/Bundle;)V
    .locals 2

    .line 717
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/push/MoEPushWorker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "DEAL_WITH_NOTIFICATION_CLEARED"

    .line 719
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    or-int/lit16 p2, p2, 0x1f5

    const/high16 p3, 0x8000000

    .line 721
    invoke-static {p0, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 723
    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method public static setNotificationId(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "MOE_NOTIFICATION_ID"

    .line 157
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static setNotificationPriorityIfPresentAndSupported(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 2

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    :try_start_0
    const-string v0, "gcm_priority"

    .line 209
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gcm_priority"

    .line 210
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 213
    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 215
    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils: setNotificationPriorityIfPresentAndSupported"

    .line 219
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setNotificationStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 3

    .line 667
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->isImageNotification(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationSubTextIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationContentTextIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "gcm_image_url"

    .line 673
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-static {v1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 675
    new-instance p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationContentTextIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 675
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 678
    :cond_1
    invoke-static {v1, p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->scaleBitmapToDeviceSpecs(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 679
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_2

    .line 680
    new-instance p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    .line 681
    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    .line 680
    invoke-virtual {p2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 683
    :cond_2
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    .line 684
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationContentTextIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    .line 683
    invoke-virtual {p2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 688
    :cond_3
    new-instance p0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationContentTextIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    return-void
.end method

.method public static setSmallIcon(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/moengage/core/ConfigurationProvider;)V
    .locals 1

    .line 228
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    .line 229
    invoke-virtual {p2}, Lcom/moengage/core/ConfigurationProvider;->getNotificationLargeIconIfAny()I

    move-result p0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/ConfigurationProvider;->getNotificationSmallIcon()I

    move-result p0

    .line 233
    :goto_0
    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils: setSmallIcon"

    .line 235
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static setSoundIfPresentAndSupported(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/moengage/core/ConfigurationProvider;)V
    .locals 3

    .line 277
    invoke-virtual {p3}, Lcom/moengage/core/ConfigurationProvider;->isNotificationSoundEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    .line 283
    :try_start_0
    invoke-virtual {p3}, Lcom/moengage/core/ConfigurationProvider;->getNotificationToneIfAny()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/raw/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 285
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 288
    :cond_1
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :goto_0
    const-string v1, "gcm_sound_disabled"

    .line 290
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "gcm_tone_system"

    .line 294
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const-string v1, "gcm_tone"

    .line 296
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "gcm_tone"

    .line 297
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 299
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_4
    const-string p0, "Notification tone is not required"

    .line 302
    invoke-static {p0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 307
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils: setSoundIfPresentAndSupported"

    .line 310
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static setSubTextIfAny(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 202
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationSubTextIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method public static setTickerTextIfPresent(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 2

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "gcm_ticker"

    .line 331
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gcm_ticker"

    .line 332
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils: setTickerTextIfPresent"

    .line 335
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setTitleIfPresent(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 186
    invoke-static {p0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNotificationTitleIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method public static setVisibilityIfPresentAndSupported(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 2

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "gcm_privacy"

    .line 319
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gcm_privacy"

    .line 320
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MoEngageNotificationUtils: setVisibilityIfPresentAndSupported"

    .line 323
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static splitKVPairs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "%3D"

    .line 802
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripMoEngageExtras(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MOE_MSG_RECEIVED_TIME"

    .line 138
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "NOTIFICATION_RECEIVED_MOE"

    .line 139
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "gcm_campaign_id"

    .line 140
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "push_from"

    .line 141
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "gcm_activityName"

    .line 142
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "gcm_geo_id"

    .line 143
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "gcm_uniqueId"

    .line 144
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
