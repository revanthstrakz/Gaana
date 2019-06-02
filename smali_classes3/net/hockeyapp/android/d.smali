.class public Lnet/hockeyapp/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Z

.field private b:Lnet/hockeyapp/android/c;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lnet/hockeyapp/android/c;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lnet/hockeyapp/android/d;->a:Z

    .line 31
    iput-object p1, p0, Lnet/hockeyapp/android/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    iput-boolean p3, p0, Lnet/hockeyapp/android/d;->a:Z

    .line 33
    iput-object p2, p0, Lnet/hockeyapp/android/d;->b:Lnet/hockeyapp/android/c;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 214
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnet/hockeyapp/android/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    .line 216
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_2
    throw p0

    :catch_1
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Thread;Lnet/hockeyapp/android/c;)V
    .locals 4

    .line 62
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 63
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lnet/hockeyapp/android/b;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 64
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 65
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 67
    invoke-static {p0, v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Lnet/hockeyapp/android/objects/a;

    invoke-direct {v3, v2, p0}, Lnet/hockeyapp/android/objects/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    sget-object p0, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lnet/hockeyapp/android/objects/a;->f(Ljava/lang/String;)V

    .line 73
    sget-object p0, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lnet/hockeyapp/android/objects/a;->h(Ljava/lang/String;)V

    .line 74
    sget-object p0, Lnet/hockeyapp/android/a;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lnet/hockeyapp/android/objects/a;->g(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/util/Date;)V

    .line 76
    invoke-virtual {v3, v0}, Lnet/hockeyapp/android/objects/a;->b(Ljava/util/Date;)V

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->includeDeviceData()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 79
    :cond_0
    sget-object p0, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lnet/hockeyapp/android/objects/a;->b(Ljava/lang/String;)V

    .line 80
    sget-object p0, Lnet/hockeyapp/android/a;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lnet/hockeyapp/android/objects/a;->c(Ljava/lang/String;)V

    .line 81
    sget-object p0, Lnet/hockeyapp/android/a;->h:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lnet/hockeyapp/android/objects/a;->d(Ljava/lang/String;)V

    .line 82
    sget-object p0, Lnet/hockeyapp/android/a;->g:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lnet/hockeyapp/android/objects/a;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->includeThreadDetails()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lnet/hockeyapp/android/objects/a;->i(Ljava/lang/String;)V

    .line 89
    :cond_3
    sget-object p0, Lnet/hockeyapp/android/a;->i:Ljava/lang/String;

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->includeDeviceIdentifier()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 90
    :cond_4
    sget-object p0, Lnet/hockeyapp/android/a;->i:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lnet/hockeyapp/android/objects/a;->a(Ljava/lang/String;)V

    .line 93
    :cond_5
    invoke-virtual {v3}, Lnet/hockeyapp/android/objects/a;->a()V

    if-eqz p2, :cond_6

    .line 97
    :try_start_0
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->getUserID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/hockeyapp/android/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".user"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/hockeyapp/android/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->getContact()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/hockeyapp/android/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/hockeyapp/android/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Lnet/hockeyapp/android/c;->getDescription()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".description"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/hockeyapp/android/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error saving crash meta data!"

    .line 101
    invoke-static {p1, p0}, Lnet/hockeyapp/android/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/c;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lnet/hockeyapp/android/d;->b:Lnet/hockeyapp/android/c;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 192
    sget-object v0, Lnet/hockeyapp/android/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lnet/hockeyapp/android/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/d;->b:Lnet/hockeyapp/android/c;

    invoke-static {p2, p1, v0}, Lnet/hockeyapp/android/d;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Lnet/hockeyapp/android/c;)V

    .line 199
    iget-boolean v0, p0, Lnet/hockeyapp/android/d;->a:Z

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lnet/hockeyapp/android/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 203
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
