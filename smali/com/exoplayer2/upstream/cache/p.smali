.class final Lcom/exoplayer2/upstream/cache/p;
.super Lcom/exoplayer2/upstream/cache/d;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    .line 36
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/exoplayer2/upstream/cache/p;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/exoplayer2/upstream/cache/p;->h:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 40
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/exoplayer2/upstream/cache/p;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    invoke-direct/range {p0 .. p8}, Lcom/exoplayer2/upstream/cache/d;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/exoplayer2/upstream/cache/h;)Lcom/exoplayer2/upstream/cache/p;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".v3.exo"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 103
    invoke-static {p0, p1}, Lcom/exoplayer2/upstream/cache/p;->b(Ljava/io/File;Lcom/exoplayer2/upstream/cache/h;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v11, p0

    .line 110
    sget-object p0, Lcom/exoplayer2/upstream/cache/p;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 114
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/h;->a(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object p1, v2

    goto :goto_0

    .line 117
    :cond_3
    new-instance p1, Lcom/exoplayer2/upstream/cache/p;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x3

    .line 118
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/exoplayer2/upstream/cache/p;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;
    .locals 10

    .line 65
    new-instance v9, Lcom/exoplayer2/upstream/cache/p;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/exoplayer2/upstream/cache/p;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;JJ)Lcom/exoplayer2/upstream/cache/p;
    .locals 10

    .line 88
    new-instance v9, Lcom/exoplayer2/upstream/cache/p;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/exoplayer2/upstream/cache/p;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method public static a(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 54
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;
    .locals 10

    .line 76
    new-instance v9, Lcom/exoplayer2/upstream/cache/p;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/exoplayer2/upstream/cache/p;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method private static b(Ljava/io/File;Lcom/exoplayer2/upstream/cache/h;)Ljava/io/File;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/exoplayer2/upstream/cache/p;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->unescapeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    .line 140
    :cond_0
    sget-object v1, Lcom/exoplayer2/upstream/cache/p;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 144
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/h;->c(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x2

    .line 148
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 147
    invoke-static/range {v5 .. v10}, Lcom/exoplayer2/upstream/cache/p;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v4

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/exoplayer2/upstream/cache/p;
    .locals 10

    .line 178
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/p;->d:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 180
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/p;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-wide v3, p0, Lcom/exoplayer2/upstream/cache/p;->b:J

    move v2, p1

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/exoplayer2/upstream/cache/p;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v9

    .line 181
    new-instance p1, Lcom/exoplayer2/upstream/cache/p;

    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/p;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/exoplayer2/upstream/cache/p;->b:J

    iget-wide v5, p0, Lcom/exoplayer2/upstream/cache/p;->c:J

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/exoplayer2/upstream/cache/p;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object p1
.end method
