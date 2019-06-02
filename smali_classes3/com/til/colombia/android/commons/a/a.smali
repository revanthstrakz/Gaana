.class public Lcom/til/colombia/android/commons/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/commons/a/a$c;,
        Lcom/til/colombia/android/commons/a/a$b;,
        Lcom/til/colombia/android/commons/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field static final b:Ljava/lang/String; = "colombia-disk-cache"

.field private static final c:I = 0x1

.field private static final d:I = 0x1

.field private static final e:I

.field private static f:Lcom/til/colombia/android/commons/a/b;

.field private static g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ColombiaMedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/commons/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .line 71
    sget-object v0, Lcom/til/colombia/android/commons/a/a;->g:Ljava/io/File;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/til/colombia/android/commons/a/a;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/til/colombia/android/commons/a/a$a;)V
    .locals 1

    .line 156
    new-instance v0, Lcom/til/colombia/android/commons/a/a$b;

    invoke-direct {v0, p0, p1}, Lcom/til/colombia/android/commons/a/a$b;-><init>(Ljava/lang/String;Lcom/til/colombia/android/commons/a/a$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/til/colombia/android/commons/a/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 93
    sget-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    :try_start_0
    sget-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    .line 2079
    invoke-static {p0}, Lcom/til/colombia/android/internal/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/lang/String;)Lcom/til/colombia/android/commons/a/b$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :catch_0
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5

    .line 164
    sget-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 170
    :try_start_0
    sget-object v2, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    .line 5079
    invoke-static {p0}, Lcom/til/colombia/android/internal/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, -0x1

    .line 5411
    invoke-virtual {v2, p0, v3, v4}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/lang/String;J)Lcom/til/colombia/android/commons/a/b$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_1

    return v1

    .line 177
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 178
    invoke-virtual {p0, v1}, Lcom/til/colombia/android/commons/a/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    invoke-static {p1, v0}, Lcom/til/colombia/android/commons/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 181
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 183
    sget-object p1, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    invoke-virtual {p1}, Lcom/til/colombia/android/commons/a/b;->b()V

    .line 5771
    iget-boolean p1, p0, Lcom/til/colombia/android/commons/a/b$a;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5772
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    invoke-static {p1, p0, v1}, Lcom/til/colombia/android/commons/a/b;->a(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$a;Z)V

    .line 5773
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    iget-object v2, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    .line 5836
    iget-object v2, v2, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    .line 5773
    invoke-virtual {p1, v2}, Lcom/til/colombia/android/commons/a/b;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 5775
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    invoke-static {p1, p0, v0}, Lcom/til/colombia/android/commons/a/b;->a(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$a;Z)V

    .line 5777
    :goto_0
    iput-boolean v0, p0, Lcom/til/colombia/android/commons/a/b$a;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_1
    const-string v0, "CacheService"

    const-string v2, "Unable to put to DiskLruCache"

    .line 186
    invoke-static {v0, v2, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_3

    .line 189
    :try_start_2
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/b$a;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/String;[B)Z
    .locals 1

    .line 160
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0}, Lcom/til/colombia/android/commons/a/a;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method private static b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    sget-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 258
    :try_start_0
    sget-object v1, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    invoke-virtual {v1}, Lcom/til/colombia/android/commons/a/b;->c()V

    .line 259
    sput-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 261
    :catch_0
    sput-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;[B)V
    .locals 1

    .line 200
    new-instance v0, Lcom/til/colombia/android/commons/a/a$c;

    invoke-direct {v0, p0, p1}, Lcom/til/colombia/android/commons/a/a$c;-><init>(Ljava/lang/String;[B)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/til/colombia/android/commons/a/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 44
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/til/colombia/android/commons/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v1, Lcom/til/colombia/android/commons/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/til/colombia/android/commons/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 47
    :cond_1
    sget-object v1, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 1083
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 1088
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 1089
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "colombia-disk-cache"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return v0

    :cond_3
    const-wide/32 v3, 0x1e00000

    .line 2058
    invoke-static {p0, v3, v4}, Lcom/til/colombia/android/utils/DeviceUtils;->a(Ljava/io/File;J)J

    move-result-wide v3

    .line 54
    const-class v1, Lcom/til/colombia/android/commons/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cache size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-static {p0, v2, v2, v3, v4}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/File;IIJ)Lcom/til/colombia/android/commons/a/b;

    move-result-object p0

    sput-object p0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "CacheService"

    const-string v2, "Unable to create DiskLruCache"

    .line 63
    invoke-static {v1, v2, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .line 121
    sget-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 128
    :cond_0
    :try_start_0
    sget-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    .line 4079
    invoke-static {p0}, Lcom/til/colombia/android/internal/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/lang/String;)Lcom/til/colombia/android/commons/a/b$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/b$c;->close()V

    :cond_1
    return-object v1

    .line 4654
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$c;->a:[Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    .line 4664
    iget-object v3, p0, Lcom/til/colombia/android/commons/a/b$c;->b:[J

    aget-wide v2, v3, v2

    long-to-int v2, v2

    .line 135
    new-array v2, v2, [B

    .line 136
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :try_start_2
    invoke-static {v3, v2}, Lcom/til/colombia/android/commons/a;->a(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    invoke-static {v3}, Lcom/til/colombia/android/commons/a;->a(Ljava/io/Closeable;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/til/colombia/android/commons/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/b$c;->close()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v1

    :goto_2
    :try_start_4
    const-string v2, "CacheService"

    const-string v3, "Unable to get from DiskLruCache"

    .line 144
    invoke-static {v2, v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v1

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz p0, :cond_5

    .line 148
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/b$c;->close()V

    :cond_5
    throw v0
.end method

.method private static c()Lcom/til/colombia/android/commons/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    sget-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "colombia-disk-cache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/til/colombia/android/internal/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 106
    sget-object v0, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/til/colombia/android/commons/a/a;->f:Lcom/til/colombia/android/commons/a/b;

    .line 2440
    iget-object v1, v1, Lcom/til/colombia/android/commons/a/b;->h:Ljava/io/File;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    invoke-static {p0}, Lcom/til/colombia/android/internal/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
