.class final Lcom/gaana/BaseLaunchActivity$InitAsyncRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/BaseLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InitAsyncRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gaana/BaseLaunchActivity$1;)V
    .locals 0

    .line 1195
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity$InitAsyncRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1200
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_DATA_SAVE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 1201
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setAppInDataSaveMode(Z)V

    .line 1202
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_explicit_content"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->cL:Z

    .line 1204
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;)V

    .line 1205
    invoke-static {}, Lcom/utilities/Util;->j()Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->cN:Z

    .line 1206
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->ad:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aa:Z

    .line 1207
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->ab:Z

    .line 1209
    sget-boolean v0, Lcom/services/c;->b:Z

    if-eqz v0, :cond_0

    .line 1211
    sput-boolean v2, Lcom/services/c;->b:Z

    .line 1212
    sput-boolean v3, Lcom/services/c;->c:Z

    .line 1215
    :cond_0
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/q;->b()V

    .line 1219
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/q;->f()V

    .line 1220
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/q;->a(Lcom/gaana/login/UserInfo;)V

    .line 1221
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/q;->b(Lcom/gaana/login/UserInfo;)V

    .line 1222
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/q;->c()V

    .line 1223
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/f;->a(Lcom/gaana/login/UserInfo;)V

    .line 1225
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_MAX_QUEUE_SIZE"

    sget v4, Lcom/constants/Constants;->dg:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->dg:I

    .line 1226
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_MAX_RECENT_SEARCH_SIZE"

    sget v4, Lcom/constants/Constants;->dh:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->dh:I

    .line 1227
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_IS_DB_SEARCH_LOG_ENABLED"

    sget-boolean v4, Lcom/constants/Constants;->cG:Z

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->cG:Z

    .line 1228
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_USER_ACTIVITY_REFRESH_TIME"

    sget v4, Lcom/constants/Constants;->dp:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->dp:I

    .line 1229
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_gaana_party_hub"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->cZ:Z

    .line 1230
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_IS_LOCAL_MEDIA"

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->Q:Z

    .line 1231
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_REFERRAL_ACTIVE"

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->R:Z

    .line 1232
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_REFERRAL_BANNER_ACTIVE"

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->S:Z

    .line 1234
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_hereit_layout_config"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aD:Z

    .line 1235
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_trending_layout_config"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aC:Z

    .line 1236
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_INITIAL_SESSION_TIME"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->dv:I

    .line 1237
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_HOME_FEED_SESSION_TIME"

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->dw:I

    .line 1238
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DAYS_INTERVAL"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->dy:I

    .line 1239
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_LAST_TIME_LOGIN_BANNER_SHOWN"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->dz:Ljava/lang/String;

    .line 1240
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_HOME_FEED_APPLICATION_STATUS"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->dx:I

    .line 1241
    sput-boolean v2, Lcom/constants/Constants;->dB:Z

    .line 1242
    sget-boolean v0, Lcom/constants/Constants;->W:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_schd_count"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-lt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    sput-boolean v0, Lcom/constants/Constants;->W:Z

    .line 1243
    sput-boolean v2, Lcom/constants/Constants;->Y:Z

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/constants/Constants;->dz:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v6, v0, v4

    sget v0, Lcom/constants/Constants;->dy:I

    const v1, 0x5265c00

    mul-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v6, v0

    if-lez v4, :cond_3

    .line 1245
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sget v1, Lcom/constants/Constants;->dv:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lcom/constants/Constants;->dw:I

    add-int/2addr v0, v1

    sput v0, Lcom/constants/Constants;->dx:I

    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->dz:Ljava/lang/String;

    .line 1247
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_LAST_TIME_LOGIN_BANNER_SHOWN"

    sget-object v4, Lcom/constants/Constants;->dz:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1248
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_HOME_FEED_APPLICATION_STATUS"

    sget v4, Lcom/constants/Constants;->dx:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1250
    :cond_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->u(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->cW:Z

    .line 1252
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1254
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1255
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1256
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    .line 1259
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1260
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1261
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_5

    .line 1263
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1264
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1268
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 1272
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1275
    :cond_5
    :goto_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/2addr v0, v3

    .line 1277
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    sget-object v3, Lcom/constants/Constants;->af:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1280
    :cond_6
    invoke-static {}, Lcom/managers/v;->a()Lcom/managers/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/v;->c()V

    .line 1283
    invoke-static {}, Lcom/utilities/Util;->e()V

    .line 1285
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v0, :cond_7

    .line 1286
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_KEY_LOW_RAM_THRESHOLD"

    sget v3, Lcom/constants/Constants;->cO:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->cO:I

    .line 1287
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_KEY_LOW_RAM_ADS_FREE_SESSION"

    sget v3, Lcom/constants/Constants;->cP:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->cP:I

    .line 1289
    :cond_7
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1290
    invoke-static {}, Lcom/utilities/Util;->ac()V

    .line 1292
    :cond_8
    invoke-static {}, Lcom/utilities/Util;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1293
    invoke-static {}, Lcom/utilities/Util;->L()V

    .line 1295
    :cond_9
    invoke-static {}, Lcom/utilities/Util;->E()V

    return-void
.end method
