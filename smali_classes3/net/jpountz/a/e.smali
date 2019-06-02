.class public final Lnet/jpountz/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lnet/jpountz/a/e;

.field private static b:Lnet/jpountz/a/e;

.field private static c:Lnet/jpountz/a/e;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lnet/jpountz/a/c;

.field private final f:Lnet/jpountz/a/d;

.field private final g:Lnet/jpountz/a/a$a;

.field private final h:Lnet/jpountz/a/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lnet/jpountz/a/e;->d:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/a/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/a/c;

    iput-object v0, p0, Lnet/jpountz/a/e;->e:Lnet/jpountz/a/c;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/a/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/a/a$a;

    iput-object v0, p0, Lnet/jpountz/a/e;->g:Lnet/jpountz/a/a$a;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/a/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/a/d;

    iput-object v0, p0, Lnet/jpountz/a/e;->f:Lnet/jpountz/a/d;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Factory"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/jpountz/a/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jpountz/a/b$a;

    iput-object p1, p0, Lnet/jpountz/a/e;->h:Lnet/jpountz/a/b$a;

    const/16 p1, 0x64

    .line 183
    new-array p1, p1, [B

    .line 184
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 185
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 186
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 188
    iget-object v1, p0, Lnet/jpountz/a/e;->e:Lnet/jpountz/a/c;

    const/4 v6, 0x0

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v6, v3, v0}, Lnet/jpountz/a/c;->a([BIII)I

    move-result v7

    .line 189
    invoke-virtual {p0, v0}, Lnet/jpountz/a/e;->a(I)Lnet/jpountz/a/a;

    move-result-object v1

    .line 190
    array-length v3, p1

    invoke-virtual {v1, p1, v6, v3}, Lnet/jpountz/a/a;->a([BII)V

    .line 191
    invoke-virtual {v1}, Lnet/jpountz/a/a;->a()I

    move-result v8

    .line 192
    iget-object v1, p0, Lnet/jpountz/a/e;->f:Lnet/jpountz/a/d;

    array-length v3, p1

    int-to-long v9, v0

    move-object v0, v1

    move-object v1, p1

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/a/d;->a([BIIJ)J

    move-result-wide v0

    .line 193
    invoke-virtual {p0, v9, v10}, Lnet/jpountz/a/e;->a(J)Lnet/jpountz/a/b;

    move-result-object v2

    .line 194
    array-length v3, p1

    invoke-virtual {v2, p1, v6, v3}, Lnet/jpountz/a/b;->a([BII)V

    .line 195
    invoke-virtual {v2}, Lnet/jpountz/a/b;->a()J

    move-result-wide v2

    if-eq v7, v8, :cond_0

    .line 197
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 200
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lnet/jpountz/a/e;
    .locals 2

    const-class v0, Lnet/jpountz/a/e;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lnet/jpountz/a/e;->a:Lnet/jpountz/a/e;

    if-nez v1, :cond_0

    const-string v1, "JNI"

    .line 80
    invoke-static {v1}, Lnet/jpountz/a/e;->a(Ljava/lang/String;)Lnet/jpountz/a/e;

    move-result-object v1

    sput-object v1, Lnet/jpountz/a/e;->a:Lnet/jpountz/a/e;

    .line 82
    :cond_0
    sget-object v1, Lnet/jpountz/a/e;->a:Lnet/jpountz/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Lnet/jpountz/a/e;
    .locals 1

    .line 47
    :try_start_0
    new-instance v0, Lnet/jpountz/a/e;

    invoke-direct {v0, p0}, Lnet/jpountz/a/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 162
    const-class v0, Lnet/jpountz/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 164
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()Lnet/jpountz/a/e;
    .locals 2

    const-class v0, Lnet/jpountz/a/e;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lnet/jpountz/a/e;->c:Lnet/jpountz/a/e;

    if-nez v1, :cond_0

    const-string v1, "JavaSafe"

    .line 94
    invoke-static {v1}, Lnet/jpountz/a/e;->a(Ljava/lang/String;)Lnet/jpountz/a/e;

    move-result-object v1

    sput-object v1, Lnet/jpountz/a/e;->c:Lnet/jpountz/a/e;

    .line 96
    :cond_0
    sget-object v1, Lnet/jpountz/a/e;->c:Lnet/jpountz/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lnet/jpountz/a/e;
    .locals 2

    const-class v0, Lnet/jpountz/a/e;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lnet/jpountz/a/e;->b:Lnet/jpountz/a/e;

    if-nez v1, :cond_0

    const-string v1, "JavaUnsafe"

    .line 108
    invoke-static {v1}, Lnet/jpountz/a/e;->a(Ljava/lang/String;)Lnet/jpountz/a/e;

    move-result-object v1

    sput-object v1, Lnet/jpountz/a/e;->b:Lnet/jpountz/a/e;

    .line 110
    :cond_0
    sget-object v1, Lnet/jpountz/a/e;->b:Lnet/jpountz/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0

    throw v1
.end method

.method public static d()Lnet/jpountz/a/e;
    .locals 1

    .line 124
    invoke-static {}, Lnet/jpountz/util/Utils;->isUnalignedAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    invoke-static {}, Lnet/jpountz/a/e;->c()Lnet/jpountz/a/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 128
    :catch_0
    invoke-static {}, Lnet/jpountz/a/e;->b()Lnet/jpountz/a/e;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lnet/jpountz/a/e;->b()Lnet/jpountz/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lnet/jpountz/a/e;
    .locals 2

    .line 148
    invoke-static {}, Lnet/jpountz/util/Native;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lnet/jpountz/util/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lnet/jpountz/a/e;->d()Lnet/jpountz/a/e;

    move-result-object v0

    return-object v0

    .line 151
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lnet/jpountz/a/e;->a()Lnet/jpountz/a/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 153
    :catch_0
    invoke-static {}, Lnet/jpountz/a/e;->d()Lnet/jpountz/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lnet/jpountz/a/a;
    .locals 1

    .line 229
    iget-object v0, p0, Lnet/jpountz/a/e;->g:Lnet/jpountz/a/a$a;

    invoke-interface {v0, p1}, Lnet/jpountz/a/a$a;->a(I)Lnet/jpountz/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lnet/jpountz/a/b;
    .locals 1

    .line 239
    iget-object v0, p0, Lnet/jpountz/a/e;->h:Lnet/jpountz/a/b$a;

    invoke-interface {v0, p1, p2}, Lnet/jpountz/a/b$a;->a(J)Lnet/jpountz/a/b;

    move-result-object p1

    return-object p1
.end method

.method public f()Lnet/jpountz/a/c;
    .locals 1

    .line 210
    iget-object v0, p0, Lnet/jpountz/a/e;->e:Lnet/jpountz/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
