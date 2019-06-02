.class Lcom/services/FileDownloadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/FileDownloadService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/FileDownloadService;


# direct methods
.method constructor <init>(Lcom/services/FileDownloadService;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0xa

    .line 125
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x1

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/services/FileDownloadService;->a(J)J

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move-wide v6, v3

    move v3, v5

    move v4, v3

    .line 133
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/DownloadManager;->o()V

    .line 134
    iget-object v8, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v8}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 140
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/ap;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/DownloadManager;->K()I

    move-result v8

    .line 141
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getSongLimit()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v8, v12, :cond_2

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    iget-object v1, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    .line 148
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/ap;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 149
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/DownloadManager;->l()I

    move-result v8

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/ap;->m()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 151
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/DownloadManager;->n()I

    move-result v8

    goto :goto_0

    .line 153
    :cond_4
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/DownloadManager;->l()I

    move-result v8

    .line 155
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/managers/DownloadManager;->i(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v12

    .line 156
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v13

    invoke-virtual {v13}, Lcom/managers/ap;->j()Z

    move-result v13

    if-nez v13, :cond_5

    if-eqz v12, :cond_5

    invoke-static {v12}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 162
    :cond_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v13}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 166
    :cond_6
    invoke-static {}, Lcom/utilities/Util;->q()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget v14, Lcom/constants/Constants;->ds:I

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v13

    if-gtz v13, :cond_7

    .line 167
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    new-instance v2, Lcom/services/FileDownloadService$1$1;

    invoke-direct {v2, v0}, Lcom/services/FileDownloadService$1$1;-><init>(Lcom/services/FileDownloadService$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 178
    :cond_7
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 179
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v13

    const-string v14, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v13, v14, v5, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v13

    if-nez v13, :cond_9

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    invoke-static {}, Lcom/services/FileDownloadService;->b()Lcom/services/l$ae;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 183
    invoke-static {}, Lcom/services/FileDownloadService;->b()Lcom/services/l$ae;

    move-result-object v1

    invoke-static {}, Lcom/services/FileDownloadService;->d()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/services/l$ae;->OnNetworkChangeListener(Z)V

    :cond_8
    return-void

    .line 189
    :cond_9
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/managers/DownloadManager;->v()Z

    move-result v13

    if-nez v13, :cond_a

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 193
    :cond_a
    invoke-static {}, Lcom/services/FileDownloadService;->a()Z

    move-result v13

    if-nez v13, :cond_b

    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 197
    :cond_b
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/managers/SdCardManager;->d()Lcom/library/managers/cache/CacheResult;

    move-result-object v13

    invoke-virtual {v13}, Lcom/library/managers/cache/CacheResult;->isSuccess()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_c

    .line 198
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    new-instance v2, Lcom/services/FileDownloadService$1$2;

    invoke-direct {v2, v0}, Lcom/services/FileDownloadService$1$2;-><init>(Lcom/services/FileDownloadService$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 216
    :cond_c
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gaana/login/LoginManager;->hasTokenExpired()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 217
    sget-boolean v2, Lcom/constants/Constants;->b:Z

    if-eqz v2, :cond_d

    const-string v2, "Test"

    const-string v3, "=> Gaana session expired. stopping download."

    .line 218
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 224
    :cond_e
    invoke-static {}, Lcom/managers/k;->a()Lcom/managers/k;

    move-result-object v13

    invoke-virtual {v13}, Lcom/managers/k;->b()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 225
    invoke-static {}, Lcom/managers/k;->a()Lcom/managers/k;

    move-result-object v13

    iget-object v14, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v13, v14}, Lcom/managers/k;->c(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_f
    const/4 v13, -0x1

    if-eq v8, v13, :cond_26

    .line 233
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v13

    invoke-virtual {v13}, Lcom/managers/ap;->m()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_10

    .line 234
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v12

    sget-object v13, Lcom/managers/DownloadManager$DownloadHTTPStatus;->FAILED:Lcom/managers/DownloadManager$DownloadHTTPStatus;

    invoke-virtual {v12, v8, v13}, Lcom/managers/DownloadManager;->a(ILcom/managers/DownloadManager$DownloadHTTPStatus;)V

    goto/16 :goto_7

    .line 238
    :cond_10
    invoke-static {v1}, Lcom/services/FileDownloadService;->a(Z)V

    .line 239
    invoke-static {}, Lcom/services/FileDownloadService;->b()Lcom/services/l$ae;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 240
    invoke-static {}, Lcom/services/FileDownloadService;->b()Lcom/services/l$ae;

    move-result-object v2

    invoke-static {}, Lcom/services/FileDownloadService;->d()Z

    move-result v13

    invoke-interface {v2, v13}, Lcom/services/l$ae;->OnNetworkChangeListener(Z)V

    .line 242
    :cond_11
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/managers/DownloadManager;->k(I)V

    .line 244
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->f()V

    .line 245
    new-instance v2, Landroid/content/Intent;

    const-string v13, "broadcast_intent_download_service"

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "track_id"

    .line 246
    invoke-virtual {v2, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "DisplayCoachmark"

    .line 247
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    sget-boolean v13, Lcom/constants/Constants;->b:Z

    if-eqz v13, :cond_12

    const-string v13, "FileDownloadService"

    .line 249
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Starting download: trackId "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", thread id: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/services/FileDownloadService;->e()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_12
    iget-object v9, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v9}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 252
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/managers/DownloadManager;->o(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 253
    sget-object v2, Lcom/managers/DownloadManager$DownloadHTTPStatus;->SUCCESS:Lcom/managers/DownloadManager$DownloadHTTPStatus;

    goto/16 :goto_6

    :cond_13
    if-eqz v12, :cond_14

    .line 256
    invoke-virtual {v12}, Lcom/gaana/models/Tracks$Track;->getSmartDownload()I

    move-result v2

    if-ne v2, v1, :cond_14

    .line 257
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v9, "Smart Download"

    const-string v10, "Download"

    invoke-virtual {v12}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v10, v11}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_14
    sget-object v2, Lcom/services/FileDownloadService;->b:Lcom/services/l$bd;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v2}, Lcom/services/FileDownloadService;->b(Lcom/services/FileDownloadService;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 259
    sget-object v2, Lcom/services/FileDownloadService;->b:Lcom/services/l$bd;

    invoke-interface {v2}, Lcom/services/l$bd;->showAnimationToMyMusic()V

    .line 260
    iget-object v2, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v2, v5}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;Z)Z

    :cond_15
    :goto_1
    const-string v2, ""

    if-eqz v12, :cond_16

    .line 266
    invoke-virtual {v12}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v12}, Lcom/gaana/models/Tracks$Track;->getSmartDownload()I

    move-result v9

    goto :goto_2

    :cond_16
    move v9, v5

    .line 270
    :goto_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v10

    .line 271
    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    iget-object v13, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    const v14, 0x7f110275

    invoke-virtual {v13, v14}, Lcom/services/FileDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v2, v13}, Lcom/managers/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail"

    .line 274
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lcom/managers/DownloadManager;->e(II)Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_17

    .line 276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const-string v23, "URL"

    const-wide/16 v13, 0x0

    cmp-long v15, v6, v13

    if-eqz v15, :cond_17

    sub-long v20, v10, v6

    .line 280
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v18

    const-string v19, "Download"

    const-string v22, "Track Download"

    invoke-virtual/range {v18 .. v23}, Lcom/managers/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 286
    :cond_17
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    sget-object v10, Lcom/managers/DownloadManager;->f:Ljava/lang/String;

    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    sget-object v10, Lcom/managers/DownloadManager;->d:Ljava/lang/String;

    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    sget-object v10, Lcom/managers/DownloadManager;->e:Ljava/lang/String;

    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    sget-object v10, Lcom/managers/DownloadManager;->g:Ljava/lang/String;

    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 295
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/managers/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/managers/DownloadManager$DownloadHTTPStatus;

    move-result-object v10

    if-nez v4, :cond_19

    .line 297
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    .line 298
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " Media"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v16, 0x0

    cmp-long v11, v6, v16

    if-eqz v11, :cond_19

    sub-long v20, v13, v6

    .line 301
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v18

    const-string v19, "Download"

    const-string v22, "Track Download"

    invoke-virtual/range {v18 .. v23}, Lcom/managers/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_18
    const-string v10, ""

    .line 306
    invoke-static {v10}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V

    .line 307
    sget-object v10, Lcom/managers/DownloadManager$DownloadHTTPStatus;->FAILED:Lcom/managers/DownloadManager$DownloadHTTPStatus;

    .line 310
    :cond_19
    :goto_3
    sget-object v11, Lcom/managers/DownloadManager$DownloadHTTPStatus;->SUCCESS:Lcom/managers/DownloadManager$DownloadHTTPStatus;

    if-eq v10, v11, :cond_22

    .line 311
    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v11}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1102b9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 313
    iget-object v13, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v13}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 314
    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v11}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1102ba

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    .line 315
    :cond_1a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 316
    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v11}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    .line 317
    :cond_1b
    sget-object v12, Lcom/managers/DownloadManager;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 318
    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v11}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1102b6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 319
    :cond_1c
    sget-object v12, Lcom/managers/DownloadManager;->g:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 320
    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v11}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1102b7

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 321
    iget-object v13, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    iget-object v14, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v14}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 322
    :cond_1d
    sget-object v12, Lcom/managers/DownloadManager;->e:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 323
    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v11}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1102bc

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 324
    :cond_1e
    sget-object v12, Lcom/managers/DownloadManager;->f:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 325
    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v11}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1102b8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 326
    :cond_1f
    sget-object v12, Lcom/managers/DownloadManager$DownloadHTTPStatus;->CONNECTION_RESET:Lcom/managers/DownloadManager$DownloadHTTPStatus;

    if-eq v10, v12, :cond_20

    sget-object v12, Lcom/managers/DownloadManager$DownloadHTTPStatus;->FAILED:Lcom/managers/DownloadManager$DownloadHTTPStatus;

    if-ne v10, v12, :cond_21

    .line 327
    :cond_20
    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v11}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1102bb

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 329
    :cond_21
    :goto_4
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v12

    invoke-virtual {v12, v5, v5, v11}, Lcom/managers/j;->a(IILjava/lang/String;)V

    .line 330
    invoke-static {v9}, Lcom/gaana/analytics/UninstallIO;->sendDownloadFailureEvent(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/gaana/analytics/MoEngage;->reportDownloadSuccess(Z)V

    goto :goto_5

    :cond_22
    const-string v2, "success"

    .line 334
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v9

    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    const v13, 0x7f11026a

    invoke-virtual {v11, v13}, Lcom/services/FileDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v5, v11}, Lcom/managers/j;->a(IILjava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/gaana/analytics/MoEngage;->reportDownloadSuccess(Z)V

    .line 336
    iget-object v9, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v9}, Lcom/services/FileDownloadService;->c(Lcom/services/FileDownloadService;)Landroid/os/Handler;

    move-result-object v9

    new-instance v11, Lcom/services/FileDownloadService$1$3;

    invoke-direct {v11, v0, v12}, Lcom/services/FileDownloadService$1$3;-><init>(Lcom/services/FileDownloadService$1;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v12, :cond_23

    .line 346
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/gaana/analytics/AppsFlyer;->reportDownloadSuccess(Lcom/gaana/models/Tracks$Track;)V

    .line 349
    :cond_23
    invoke-static {}, Lcom/managers/k;->a()Lcom/managers/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/managers/k;->b()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 350
    invoke-static {}, Lcom/managers/k;->a()Lcom/managers/k;

    move-result-object v9

    iget-object v11, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v9, v11}, Lcom/managers/k;->c(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 352
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v9

    const-string v11, "PREFERENCE_KEY_SHOW_SCHEDULE_DOWNLOAD_TOAST"

    invoke-virtual {v9, v11, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 353
    invoke-static {}, Lcom/managers/k;->a()Lcom/managers/k;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/managers/k;->a(Ljava/lang/String;)V

    .line 357
    :cond_24
    :goto_5
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    .line 359
    :goto_6
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v9

    invoke-virtual {v9, v8, v2}, Lcom/managers/DownloadManager;->a(ILcom/managers/DownloadManager$DownloadHTTPStatus;)V

    .line 360
    sget-boolean v9, Lcom/constants/Constants;->b:Z

    if-eqz v9, :cond_25

    const-string v9, "FileDownloadService"

    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "download try done: trackId "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/services/FileDownloadService;->e()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 368
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_8

    .line 365
    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    :goto_8
    invoke-static {v5}, Lcom/services/FileDownloadService;->a(Z)V

    .line 371
    invoke-static {}, Lcom/services/FileDownloadService;->b()Lcom/services/l$ae;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 372
    invoke-static {}, Lcom/services/FileDownloadService;->b()Lcom/services/l$ae;

    move-result-object v1

    invoke-static {}, Lcom/services/FileDownloadService;->d()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/services/l$ae;->OnNetworkChangeListener(Z)V

    :cond_27
    const-wide/16 v1, 0x0

    .line 373
    invoke-static {v1, v2}, Lcom/services/FileDownloadService;->a(J)J

    .line 376
    iget-object v1, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v1}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v1}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v2}, Lcom/services/FileDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 377
    iget-object v1, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v1}, Lcom/services/FileDownloadService;->c(Lcom/services/FileDownloadService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/services/FileDownloadService$1$4;

    invoke-direct {v2, v0}, Lcom/services/FileDownloadService$1$4;-><init>(Lcom/services/FileDownloadService$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    :cond_28
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-static {v2}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;)V

    .line 389
    iget-object v1, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    iget-object v2, v0, Lcom/services/FileDownloadService$1;->a:Lcom/services/FileDownloadService;

    invoke-virtual {v2}, Lcom/services/FileDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/services/FileDownloadService;->a(Lcom/services/FileDownloadService;Landroid/content/Context;)V

    return-void
.end method
