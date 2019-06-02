.class public final Lcom/til/colombia/android/commons/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/commons/a/b$b;,
        Lcom/til/colombia/android/commons/a/b$a;,
        Lcom/til/colombia/android/commons/a/b$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "journal.bkp"

.field static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final e:Ljava/lang/String; = "1"

.field static final f:J = -0x1L

.field static final g:Ljava/util/regex/Pattern;

.field private static final j:Ljava/lang/String; = "CLEAN"

.field private static final k:Ljava/lang/String; = "DIRTY"

.field private static final l:Ljava/lang/String; = "REMOVE"

.field private static final m:Ljava/lang/String; = "READ"

.field private static final z:Ljava/io/OutputStream;


# instance fields
.field final h:Ljava/io/File;

.field final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private final s:I

.field private t:J

.field private u:Ljava/io/Writer;

.field private final v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/til/colombia/android/commons/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:J

.field private final y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,64}"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/commons/a/b;->g:Ljava/util/regex/Pattern;

    .line 674
    new-instance v0, Lcom/til/colombia/android/commons/a/d;

    invoke-direct {v0}, Lcom/til/colombia/android/commons/a/d;-><init>()V

    sput-object v0, Lcom/til/colombia/android/commons/a/b;->z:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, v0, Lcom/til/colombia/android/commons/a/b;->t:J

    .line 108
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    .line 117
    iput-wide v2, v0, Lcom/til/colombia/android/commons/a/b;->x:J

    .line 120
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/til/colombia/android/commons/a/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    new-instance v2, Lcom/til/colombia/android/commons/a/c;

    invoke-direct {v2, v0}, Lcom/til/colombia/android/commons/a/c;-><init>(Lcom/til/colombia/android/commons/a/b;)V

    iput-object v2, v0, Lcom/til/colombia/android/commons/a/b;->y:Ljava/util/concurrent/Callable;

    .line 139
    iput-object v1, v0, Lcom/til/colombia/android/commons/a/b;->h:Ljava/io/File;

    move/from16 v2, p2

    .line 140
    iput v2, v0, Lcom/til/colombia/android/commons/a/b;->q:I

    .line 141
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/til/colombia/android/commons/a/b;->n:Ljava/io/File;

    .line 142
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/til/colombia/android/commons/a/b;->o:Ljava/io/File;

    .line 143
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/til/colombia/android/commons/a/b;->p:Ljava/io/File;

    move/from16 v1, p3

    .line 144
    iput v1, v0, Lcom/til/colombia/android/commons/a/b;->s:I

    move-wide/from16 v1, p4

    .line 145
    iput-wide v1, v0, Lcom/til/colombia/android/commons/a/b;->r:J

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b;I)I
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/til/colombia/android/commons/a/b;->w:I

    return p1
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;J)Lcom/til/colombia/android/commons/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/lang/String;J)Lcom/til/colombia/android/commons/a/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/til/colombia/android/commons/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 160
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string p2, "journal.bkp"

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 169
    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, p2, v0}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 179
    :cond_2
    :goto_0
    new-instance p1, Lcom/til/colombia/android/commons/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p0

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/til/colombia/android/commons/a/b;-><init>(Ljava/io/File;IIJ)V

    .line 180
    iget-object p2, p1, Lcom/til/colombia/android/commons/a/b;->n:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 182
    :try_start_0
    invoke-direct {p1}, Lcom/til/colombia/android/commons/a/b;->e()V

    .line 183
    invoke-direct {p1}, Lcom/til/colombia/android/commons/a/b;->f()V

    .line 184
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p1, Lcom/til/colombia/android/commons/a/b;->n:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v2, Lcom/til/colombia/android/commons/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p1, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 188
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DiskLruCache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is corrupt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", removing"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/til/colombia/android/commons/a/b;->c()V

    .line 199
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 200
    new-instance p1, Lcom/til/colombia/android/commons/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p0

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/til/colombia/android/commons/a/b;-><init>(Ljava/io/File;IIJ)V

    .line 201
    invoke-direct {p1}, Lcom/til/colombia/android/commons/a/b;->g()V

    return-object p1
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b;)Ljava/io/Writer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37626
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/til/colombia/android/commons/a/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 456
    :try_start_0
    iput-wide p1, p0, Lcom/til/colombia/android/commons/a/b;->r:J

    .line 457
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/til/colombia/android/commons/a/b;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 455
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/til/colombia/android/commons/a/b$a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21682
    :try_start_0
    iget-object v0, p1, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    .line 21836
    iget-object v1, v0, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    if-eq v1, p1, :cond_0

    .line 472
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 22836
    iget-boolean v2, v0, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    if-nez v2, :cond_3

    move v2, v1

    .line 477
    :goto_0
    iget v3, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    if-ge v2, v3, :cond_3

    .line 23682
    iget-object v3, p1, Lcom/til/colombia/android/commons/a/b$a;->b:[Z

    .line 478
    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 479
    invoke-virtual {p1}, Lcom/til/colombia/android/commons/a/b$a;->b()V

    .line 480
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 482
    :cond_1
    invoke-virtual {v0, v2}, Lcom/til/colombia/android/commons/a/b$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 483
    invoke-virtual {p1}, Lcom/til/colombia/android/commons/a/b$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    if-ge v1, p1, :cond_6

    .line 490
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/commons/a/b$b;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 492
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 493
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/commons/a/b$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 494
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23836
    iget-object p1, v0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    .line 495
    aget-wide v3, p1, v1

    .line 496
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 24836
    iget-object p1, v0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    .line 497
    aput-wide v5, p1, v1

    .line 498
    iget-wide v7, p0, Lcom/til/colombia/android/commons/a/b;->t:J

    sub-long v9, v7, v3

    add-long v2, v9, v5

    iput-wide v2, p0, Lcom/til/colombia/android/commons/a/b;->t:J

    goto :goto_2

    .line 501
    :cond_4
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 505
    :cond_6
    iget p1, p0, Lcom/til/colombia/android/commons/a/b;->w:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/til/colombia/android/commons/a/b;->w:I

    const/4 p1, 0x0

    .line 25836
    iput-object p1, v0, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    .line 26836
    iget-boolean p1, v0, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_7

    .line 27836
    iput-boolean v1, v0, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    .line 509
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28836
    iget-object v3, v0, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/til/colombia/android/commons/a/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 511
    iget-wide p1, p0, Lcom/til/colombia/android/commons/a/b;->x:J

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    iput-wide v3, p0, Lcom/til/colombia/android/commons/a/b;->x:J

    .line 29836
    iput-wide p1, v0, Lcom/til/colombia/android/commons/a/b$b;->e:J

    goto :goto_3

    .line 514
    :cond_7
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    .line 30836
    iget-object p2, v0, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    .line 514
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31836
    iget-object v0, v0, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    .line 515
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 517
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 519
    iget-wide p1, p0, Lcom/til/colombia/android/commons/a/b;->t:J

    iget-wide v0, p0, Lcom/til/colombia/android/commons/a/b;->r:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 520
    :cond_9
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/til/colombia/android/commons/a/b;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 469
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/commons/a/b;->a(Lcom/til/colombia/android/commons/a/b$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 347
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 353
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/File;)V

    .line 355
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 356
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/til/colombia/android/commons/a/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/til/colombia/android/commons/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->m()V

    return-void
.end method

.method static synthetic c(Lcom/til/colombia/android/commons/a/b;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic d()Ljava/io/OutputStream;
    .locals 1

    .line 46
    sget-object v0, Lcom/til/colombia/android/commons/a/b;->z:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic d(Lcom/til/colombia/android/commons/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->g()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 243
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 247
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    const-string v4, "REMOVE"

    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 252
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 256
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 259
    :cond_2
    iget-object v4, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/til/colombia/android/commons/a/b$b;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 261
    new-instance v4, Lcom/til/colombia/android/commons/a/b$b;

    invoke-direct {v4, p0, v3, v5}, Lcom/til/colombia/android/commons/a/b$b;-><init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;B)V

    .line 262
    iget-object v6, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x5

    if-eq v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    const-string v6, "CLEAN"

    .line 265
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5836
    iput-boolean v1, v4, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    const/4 v0, 0x0

    .line 6836
    iput-object v0, v4, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    .line 7836
    invoke-virtual {v4, p1}, Lcom/til/colombia/android/commons/a/b$b;->a([Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    if-ne v1, v3, :cond_5

    const-string v3, "DIRTY"

    .line 270
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 271
    new-instance p1, Lcom/til/colombia/android/commons/a/b$a;

    invoke-direct {p1, p0, v4, v5}, Lcom/til/colombia/android/commons/a/b$a;-><init>(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$b;B)V

    .line 8836
    iput-object p1, v4, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    return-void

    :cond_5
    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    return-void

    .line 275
    :cond_7
    :goto_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/til/colombia/android/commons/a/b;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    return p0
.end method

.method private e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/til/colombia/android/commons/a/e;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/til/colombia/android/commons/a/b;->n:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/til/colombia/android/commons/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/commons/a/e;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 211
    :try_start_0
    invoke-virtual {v0}, Lcom/til/colombia/android/commons/a/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0}, Lcom/til/colombia/android/commons/a/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v0}, Lcom/til/colombia/android/commons/a/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v0}, Lcom/til/colombia/android/commons/a/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v0}, Lcom/til/colombia/android/commons/a/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 216
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "1"

    .line 217
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/til/colombia/android/commons/a/b;->q:I

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ""

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 228
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/til/colombia/android/commons/a/e;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    .line 1241
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 1243
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 1247
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 1250
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    if-ne v5, v8, :cond_3

    const-string v8, "REMOVE"

    .line 1251
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1252
    iget-object v3, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1256
    :cond_2
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1259
    :cond_3
    iget-object v8, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/til/colombia/android/commons/a/b$b;

    if-nez v8, :cond_4

    .line 1261
    new-instance v8, Lcom/til/colombia/android/commons/a/b$b;

    invoke-direct {v8, p0, v7, v1}, Lcom/til/colombia/android/commons/a/b$b;-><init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;B)V

    .line 1262
    iget-object v9, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x5

    if-eq v4, v6, :cond_5

    if-ne v5, v7, :cond_5

    const-string v9, "CLEAN"

    .line 1265
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 1266
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1836
    iput-boolean v4, v8, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    const/4 v4, 0x0

    .line 2836
    iput-object v4, v8, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    .line 3836
    invoke-virtual {v8, v3}, Lcom/til/colombia/android/commons/a/b$b;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_6

    if-ne v5, v7, :cond_6

    const-string v7, "DIRTY"

    .line 1270
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1271
    new-instance v3, Lcom/til/colombia/android/commons/a/b$a;

    invoke-direct {v3, p0, v8, v1}, Lcom/til/colombia/android/commons/a/b$a;-><init>(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$b;B)V

    .line 4836
    iput-object v3, v8, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    goto :goto_1

    :cond_6
    if-ne v4, v6, :cond_8

    const/4 v4, 0x4

    if-ne v5, v4, :cond_8

    const-string v4, "READ"

    .line 1272
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1275
    :cond_8
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/til/colombia/android/commons/a/b;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    invoke-static {v0}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/Closeable;)V

    return-void

    .line 221
    :cond_9
    :goto_3
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 236
    invoke-static {v0}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .line 619
    sget-object v0, Lcom/til/colombia/android/commons/a/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/til/colombia/android/commons/a/b;)Ljava/io/File;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/til/colombia/android/commons/a/b;->h:Ljava/io/File;

    return-object p0
.end method

.method private f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->o:Ljava/io/File;

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/File;)V

    .line 285
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/commons/a/b$b;

    .line 9836
    iget-object v2, v1, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 288
    :goto_1
    iget v2, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    if-ge v3, v2, :cond_0

    .line 289
    iget-wide v4, p0, Lcom/til/colombia/android/commons/a/b;->t:J

    .line 10836
    iget-object v2, v1, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    .line 289
    aget-wide v6, v2, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/til/colombia/android/commons/a/b;->t:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11836
    iput-object v2, v1, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    .line 293
    :goto_2
    iget v2, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    if-ge v3, v2, :cond_2

    .line 294
    invoke-virtual {v1, v3}, Lcom/til/colombia/android/commons/a/b$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/File;)V

    .line 295
    invoke-virtual {v1, v3}, Lcom/til/colombia/android/commons/a/b$b;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 297
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 311
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/til/colombia/android/commons/a/b;->o:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/til/colombia/android/commons/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 314
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 315
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 316
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 317
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 318
    iget v1, p0, Lcom/til/colombia/android/commons/a/b;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 319
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 320
    iget v1, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 321
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 322
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/commons/a/b$b;

    .line 12836
    iget-object v3, v2, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13836
    iget-object v2, v2, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14836
    iget-object v5, v2, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/til/colombia/android/commons/a/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 335
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->n:Ljava/io/File;

    iget-object v2, p0, Lcom/til/colombia/android/commons/a/b;->p:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->o:Ljava/io/File;

    iget-object v2, p0, Lcom/til/colombia/android/commons/a/b;->n:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 339
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 341
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/til/colombia/android/commons/a/b;->n:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/til/colombia/android/commons/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 332
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 306
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()J
    .locals 2

    monitor-enter p0

    .line 448
    :try_start_0
    iget-wide v0, p0, Lcom/til/colombia/android/commons/a/b;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()J
    .locals 2

    monitor-enter p0

    .line 466
    :try_start_0
    iget-wide v0, p0, Lcom/til/colombia/android/commons/a/b;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Z
    .locals 2

    .line 530
    iget v0, p0, Lcom/til/colombia/android/commons/a/b;->w:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/til/colombia/android/commons/a/b;->w:I

    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    .line 531
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    :goto_0
    iget-wide v0, p0, Lcom/til/colombia/android/commons/a/b;->t:J

    iget-wide v2, p0, Lcom/til/colombia/android/commons/a/b;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 603
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/commons/a/b;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;J)Lcom/til/colombia/android/commons/a/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 415
    :try_start_0
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->l()V

    .line 416
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b;->e(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/commons/a/b$b;

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 18836
    iget-wide v2, v0, Lcom/til/colombia/android/commons/a/b$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p2

    if-eqz v4, :cond_1

    .line 420
    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p2, 0x0

    if-nez v0, :cond_2

    .line 423
    :try_start_1
    new-instance v0, Lcom/til/colombia/android/commons/a/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/til/colombia/android/commons/a/b$b;-><init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;B)V

    .line 424
    iget-object p3, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19836
    :cond_2
    iget-object p3, v0, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_3

    .line 426
    monitor-exit p0

    return-object v1

    .line 429
    :cond_3
    :goto_0
    :try_start_2
    new-instance p3, Lcom/til/colombia/android/commons/a/b$a;

    invoke-direct {p3, p0, v0, p2}, Lcom/til/colombia/android/commons/a/b$a;-><init>(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$b;B)V

    .line 20836
    iput-object p3, v0, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    .line 433
    iget-object p2, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    .line 414
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/til/colombia/android/commons/a/b$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 366
    :try_start_0
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->l()V

    .line 367
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b;->e(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/commons/a/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 370
    monitor-exit p0

    return-object v1

    .line 15836
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/til/colombia/android/commons/a/b$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 374
    monitor-exit p0

    return-object v1

    .line 380
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    .line 382
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    if-ge v3, v4, :cond_2

    .line 383
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/til/colombia/android/commons/a/b$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 397
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/til/colombia/android/commons/a/b;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/til/colombia/android/commons/a/b;->w:I

    .line 398
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    const-string v2, "READ "

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 399
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 400
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/til/colombia/android/commons/a/b;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 403
    :cond_3
    new-instance v1, Lcom/til/colombia/android/commons/a/b$c;

    .line 16836
    iget-wide v6, v0, Lcom/til/colombia/android/commons/a/b$b;->e:J

    .line 17836
    iget-object v9, v0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    .line 403
    invoke-direct/range {v3 .. v10}, Lcom/til/colombia/android/commons/a/b$c;-><init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 387
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    if-ge v2, p1, :cond_4

    .line 388
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 389
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 394
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 365
    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/io/File;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->h:Ljava/io/File;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/til/colombia/android/commons/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 411
    invoke-virtual {p0, p1, v0, v1}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/lang/String;J)Lcom/til/colombia/android/commons/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 581
    :try_start_0
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->l()V

    .line 582
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->m()V

    .line 583
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 580
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/b;->close()V

    .line 615
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->h:Ljava/io/File;

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 541
    :try_start_0
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->l()V

    .line 542
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b;->e(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/commons/a/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 32836
    iget-object v2, v0, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 548
    :cond_0
    :goto_0
    iget v2, p0, Lcom/til/colombia/android/commons/a/b;->s:I

    if-ge v1, v2, :cond_2

    .line 549
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/commons/a/b$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 551
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 553
    :cond_1
    iget-wide v2, p0, Lcom/til/colombia/android/commons/a/b;->t:J

    .line 33836
    iget-object v4, v0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    .line 553
    aget-wide v5, v4, v1

    sub-long v7, v2, v5

    iput-wide v7, p0, Lcom/til/colombia/android/commons/a/b;->t:J

    .line 34836
    iget-object v2, v0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    const-wide/16 v3, 0x0

    .line 554
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    :cond_2
    iget v0, p0, Lcom/til/colombia/android/commons/a/b;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/til/colombia/android/commons/a/b;->w:I

    .line 558
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    const-string v2, "REMOVE "

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 559
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 562
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    :cond_3
    monitor-exit p0

    return v1

    .line 545
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 540
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 589
    monitor-exit p0

    return-void

    .line 591
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/commons/a/b$b;

    .line 35836
    iget-object v2, v1, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    if-eqz v2, :cond_1

    .line 36836
    iget-object v1, v1, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    .line 593
    invoke-virtual {v1}, Lcom/til/colombia/android/commons/a/b$a;->b()V

    goto :goto_0

    .line 596
    :cond_2
    invoke-direct {p0}, Lcom/til/colombia/android/commons/a/b;->m()V

    .line 597
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lcom/til/colombia/android/commons/a/b;->u:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 587
    monitor-exit p0

    throw v0
.end method
