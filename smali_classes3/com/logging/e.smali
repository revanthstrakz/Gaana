.class public Lcom/logging/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/logging/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/logging/e;->a:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/logging/e;->b:Ljava/lang/String;

    const/16 v0, 0x34

    .line 26
    iput v0, p0, Lcom/logging/e;->f:I

    return-void
.end method

.method static synthetic a(Lcom/logging/e;Lcom/logging/VideoTrackLog;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/logging/e;->b(Lcom/logging/VideoTrackLog;Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/logging/VideoTrackLog;Landroid/content/Context;)V
    .locals 9

    .line 89
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v0, "PREFERENCE_KEY_LAST_VIDEO_INSERT_ID"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/logging/e;->f()J

    move-result-wide v2

    .line 96
    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->d()J

    move-result-wide v2

    :cond_1
    const-string v4, "0"

    .line 100
    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 106
    :cond_2
    new-instance v4, Lcom/services/j;

    invoke-direct {v4}, Lcom/services/j;-><init>()V

    const-string v5, ""

    .line 110
    new-instance v6, Lcom/utilities/k;

    sget-object v7, Lcom/constants/Constants;->br:Ljava/lang/String;

    sget-object v8, Lcom/constants/Constants;->bs:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/utilities/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_android"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/utilities/k;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/utilities/k;->a([B)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    move-exception v6

    .line 116
    invoke-static {v6}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://api.gaana.com/vlog.php?last_video_insert_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&video_id="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&section_id="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&start_time="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&page_id="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&source="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x34

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&device_id="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&last_video_played="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&videotime="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Lcom/logging/VideoTrackLog;->d()J

    move-result-wide p1

    div-long/2addr p1, v7

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&play_source="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->NETWORK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    .line 130
    invoke-virtual {p1}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->ordinal()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&content_type="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/logging/GaanaLogger$CONTENT_TYPE;->VIDEO_TRACK:Lcom/logging/GaanaLogger$CONTENT_TYPE;

    .line 131
    invoke-virtual {p1}, Lcom/logging/GaanaLogger$CONTENT_TYPE;->ordinal()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&platform=android"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&data="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_3
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/services/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 142
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "insert_id"

    .line 143
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "insert_id"

    .line 144
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v0, "PREFERENCE_KEY_LAST_VIDEO_INSERT_ID"

    invoke-virtual {p2, v0, p1, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_KEY_LAST_VIDEO_PLAYED_DURATION"

    invoke-virtual {p1, p2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/services/AppException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 150
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-lez v0, :cond_6

    .line 102
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_KEY_LAST_VIDEO_PLAYED_DURATION"

    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public static c()Lcom/logging/e;
    .locals 1

    .line 49
    sget-object v0, Lcom/logging/e;->e:Lcom/logging/e;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/logging/e;

    invoke-direct {v0}, Lcom/logging/e;-><init>()V

    sput-object v0, Lcom/logging/e;->e:Lcom/logging/e;

    .line 52
    :cond_0
    sget-object v0, Lcom/logging/e;->e:Lcom/logging/e;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/logging/e;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/logging/e;->c:J

    return-void
.end method

.method public a(Lcom/logging/VideoTrackLog;Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/logging/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/logging/e$1;-><init>(Lcom/logging/e;Lcom/logging/VideoTrackLog;Landroid/content/Context;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/logging/e;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/logging/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 5

    .line 71
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-static {}, Lcom/utilities/Util;->B()J

    move-result-wide v1

    add-long v3, p1, v1

    const-string p1, "PREFERENCE_KEY_LAST_VIDEO_PLAYED_DURATION"

    const/4 p2, 0x0

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/logging/e;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/logging/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/logging/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 5

    .line 67
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_LAST_VIDEO_PLAYED_DURATION"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method
