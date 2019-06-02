.class public Lcom/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/logging/a;


# static fields
.field private static a:Lcom/logging/b;


# instance fields
.field private b:Lcom/gaana/application/GaanaApplication;

.field private c:Lcom/services/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/logging/b;->c:Lcom/services/d;

    return-void
.end method

.method public static a()Lcom/logging/b;
    .locals 1

    .line 43
    sget-object v0, Lcom/logging/b;->a:Lcom/logging/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/logging/b;

    invoke-direct {v0}, Lcom/logging/b;-><init>()V

    sput-object v0, Lcom/logging/b;->a:Lcom/logging/b;

    .line 46
    :cond_0
    sget-object v0, Lcom/logging/b;->a:Lcom/logging/b;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/logging/b;->b:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/logging/b;->b:Lcom/gaana/application/GaanaApplication;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/logging/b;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/logging/b;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/logging/b;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0#"

    .line 136
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    .line 54
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/logging/GaanaLogger;->b()Lcom/logging/TrackLog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/logging/TrackLog;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 65
    invoke-static {p1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/localmedia/LocalMediaManager;->addActivity(Lcom/logging/TrackLog;)V

    .line 66
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/logging/GaanaLogger;->a(Lcom/logging/TrackLog;Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/utilities/Util;->z()V

    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/logging/TrackLog;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 72
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/logging/GaanaLogger;->a(Lcom/logging/TrackLog;Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lcom/utilities/Util;->z()V

    return-void

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lcom/logging/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/logging/b;->c:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_OFFLINE_LOG_FILE_NAME"

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 80
    iget-object v3, p0, Lcom/logging/b;->c:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_OFFLINE_LOG_FILE_NAME"

    invoke-virtual {v3, v4, v1, v7}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "gaanaCache"

    .line 82
    invoke-static {p1, v3, v1}, Lcom/library/util/StorageUtils;->getFileInInternalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 91
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/logging/TrackLog;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 103
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 105
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/logging/GaanaLogger;->a(Lcom/logging/TrackLog;Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lcom/utilities/Util;->z()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 110
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 108
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/BaseActivity;)V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/logging/b;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_OFFLINE_LOG_FILE_NAME"

    invoke-direct {p0, p1}, Lcom/logging/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gaanaCache"

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1, v1, v2}, Lcom/gaana/BaseActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 154
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Lcom/logging/b;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 202
    new-instance v0, Lcom/logging/b$1;

    invoke-direct {v0, p0, p1}, Lcom/logging/b$1;-><init>(Lcom/logging/b;Ljava/io/File;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/logging/b;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_OFFLINE_LOG_FILE_NAME"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "gaanaCache"

    const/4 v3, 0x0

    .line 170
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 171
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, ""

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 187
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 191
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 198
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/logging/b;->c:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_OFFLINE_LOG_FILE_NAME"

    invoke-virtual {p1, v0, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method
