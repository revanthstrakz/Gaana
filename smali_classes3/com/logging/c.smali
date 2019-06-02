.class public Lcom/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/logging/a;


# static fields
.field private static a:Lcom/logging/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/logging/c;
    .locals 1

    .line 28
    sget-object v0, Lcom/logging/c;->a:Lcom/logging/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/logging/c;

    invoke-direct {v0}, Lcom/logging/c;-><init>()V

    sput-object v0, Lcom/logging/c;->a:Lcom/logging/c;

    .line 31
    :cond_0
    sget-object v0, Lcom/logging/c;->a:Lcom/logging/c;

    return-object v0
.end method

.method static synthetic a(Lcom/logging/c;Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/logging/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 178
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICE_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    .line 179
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_AUTOPLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    .line 180
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICEINT_PLAY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    .line 181
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->QUICK_SEARCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    .line 182
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->RECENT_SEARCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    .line 183
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->TRENDING_SEARCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    .line 184
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 14

    .line 55
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_LAST_INSERT_ID"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v4, "PREFERENCE_KEY_LAST_TRACK_ID"

    invoke-virtual {v1, v4, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "incognito_config"

    invoke-virtual {v1, v2, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    sput v1, Lcom/constants/Constants;->y:I

    .line 58
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {v2}, Lcom/logging/TrackLog;->g()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/logging/TrackLog;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x2710

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    if-eqz v0, :cond_2

    const-wide/16 v8, 0x1e

    goto :goto_0

    :cond_1
    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    .line 75
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v8, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    invoke-virtual {v5, v8, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v5

    int-to-long v8, v5

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :cond_3
    :goto_0
    const-string v5, "0"

    .line 79
    invoke-virtual {v2}, Lcom/logging/TrackLog;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    cmp-long p1, v8, v6

    if-lez p1, :cond_4

    .line 81
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    long-to-int v1, v8

    invoke-virtual {p1, v0, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_4
    return-void

    .line 93
    :cond_5
    invoke-virtual {v2}, Lcom/logging/TrackLog;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-nez v5, :cond_6

    move-wide v10, v8

    .line 97
    :cond_6
    new-instance v5, Lcom/services/j;

    invoke-direct {v5}, Lcom/services/j;-><init>()V

    const-string v6, ""

    .line 101
    new-instance v7, Lcom/utilities/k;

    sget-object v12, Lcom/constants/Constants;->br:Ljava/lang/String;

    sget-object v13, Lcom/constants/Constants;->bs:Ljava/lang/String;

    invoke-direct {v7, v12, v13}, Lcom/utilities/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/logging/TrackLog;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_android"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/utilities/k;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/utilities/k;->a([B)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-exception v7

    .line 107
    invoke-static {v7}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    invoke-virtual {v2}, Lcom/logging/TrackLog;->l()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 112
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/managers/GaanaSearchManager;->n()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-direct {p0, v7}, Lcom/logging/c;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 113
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/managers/GaanaSearchManager;->b(Z)V

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_FIRST"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const-string v12, "_"

    const-string v13, ""

    .line 116
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "-"

    const-string v13, ""

    .line 117
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, " "

    const-string v13, ""

    .line 118
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 120
    :cond_8
    sget-object v7, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v7}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v7

    .line 123
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://listened.gaana.com/log.php?last_track_insert_id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&track_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Lcom/logging/TrackLog;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&last_track_played="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&source="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Lcom/logging/TrackLog;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Lcom/logging/TrackLog;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&section_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&playout_method="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Lcom/logging/TrackLog;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Lcom/logging/TrackLog;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&songtime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Lcom/logging/TrackLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&data="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&seek_position="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&incognito="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/constants/Constants;->y:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&content_type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Lcom/logging/TrackLog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&play_source="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v2}, Lcom/logging/TrackLog;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v6}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-ne v4, v6, :cond_9

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&seed_track_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/logging/TrackLog;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_9
    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_a
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/services/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 155
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "insert_id"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "insert_id"

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_LAST_INSERT_ID"

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_LAST_PLAYED_DURATION"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 160
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_LAST_TRACK_PLAYOUT_SOURCE"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :cond_b
    const-string v0, "track_id"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "track_id"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_LAST_TRACK_ID"

    invoke-virtual {v0, v1, p1, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 167
    :cond_c
    invoke-direct {p0, p1}, Lcom/logging/c;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/services/AppException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 173
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 170
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 189
    invoke-static {}, Lcom/logging/b;->a()Lcom/logging/b;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Lcom/logging/b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/logging/c$1;

    invoke-direct {v1, p0, p1}, Lcom/logging/c$1;-><init>(Lcom/logging/c;Landroid/content/Context;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method
