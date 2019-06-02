.class public final Lcom/exoplayer2/upstream/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exoplayer2/upstream/cache/b;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/upstream/cache/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/exoplayer2/upstream/cache/b;",
        "Ljava/util/Comparator<",
        "Lcom/exoplayer2/upstream/cache/d;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/exoplayer2/upstream/cache/q;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/exoplayer2/upstream/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/exoplayer2/upstream/cache/m;->a:J

    .line 44
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/m;->b:Ljava/util/TreeSet;

    .line 45
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lcom/exoplayer2/upstream/cache/m$a;

    invoke-direct {p2, p0}, Lcom/exoplayer2/upstream/cache/m$a;-><init>(Lcom/exoplayer2/upstream/cache/m;)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object p1, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    return-void
.end method

.method private a(Lcom/exoplayer2/upstream/cache/Cache;J)V
    .locals 4

    .line 94
    :goto_0
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/m;->e:J

    add-long v2, v0, p2

    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/m;->a:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    :try_start_0
    const-string p1, "media_cache"

    const-string v0, "remove Track - required"

    .line 96
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/exoplayer2/upstream/cache/m;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/m;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 14

    .line 118
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 119
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "media_cache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 123
    array-length v4, v0

    move-wide v5, v2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v3, v0, v2

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 127
    array-length v7, v3

    move-wide v8, v5

    move v5, v1

    :goto_1
    if-ge v5, v7, :cond_0

    aget-object v6, v3, v5

    .line 128
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long v12, v8, v10

    add-int/lit8 v5, v5, 0x1

    move-wide v8, v12

    goto :goto_1

    :cond_0
    move-wide v5, v8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-wide v2, v5

    .line 134
    :cond_3
    iput-wide v2, p0, Lcom/exoplayer2/upstream/cache/m;->e:J

    const-string v0, "media_cache"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateCacheSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/exoplayer2/upstream/cache/m;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d()V
    .locals 3

    .line 155
    sget-object v0, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    invoke-virtual {v0}, Lcom/exoplayer2/upstream/cache/q;->c()V

    .line 156
    sget-object v0, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exoplayer2/TrackSpan;

    .line 158
    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lcom/exoplayer2/upstream/cache/m$a;

    invoke-direct {v2, p0}, Lcom/exoplayer2/upstream/cache/m$a;-><init>(Lcom/exoplayer2/upstream/cache/m;)V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    .line 159
    sget-object v1, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    invoke-virtual {v1, v0}, Lcom/exoplayer2/upstream/cache/q;->a(Lcom/exoplayer2/TrackSpan;)V

    .line 161
    :cond_0
    sget-object v0, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    invoke-virtual {v0}, Lcom/exoplayer2/upstream/cache/q;->b()V

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcom/exoplayer2/upstream/cache/m;->d:J

    .line 163
    iput-wide v0, p0, Lcom/exoplayer2/upstream/cache/m;->e:J

    return-void
.end method


# virtual methods
.method public a(Lcom/exoplayer2/upstream/cache/d;Lcom/exoplayer2/upstream/cache/d;)I
    .locals 6

    .line 79
    iget-wide v0, p1, Lcom/exoplayer2/upstream/cache/d;->f:J

    iget-wide v2, p2, Lcom/exoplayer2/upstream/cache/d;->f:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    .line 82
    invoke-virtual {p1, p2}, Lcom/exoplayer2/upstream/cache/d;->a(Lcom/exoplayer2/upstream/cache/d;)I

    move-result p1

    return p1

    .line 84
    :cond_0
    iget-wide v0, p1, Lcom/exoplayer2/upstream/cache/d;->f:J

    iget-wide p1, p2, Lcom/exoplayer2/upstream/cache/d;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/exoplayer2/TrackSpan;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/q;->b(Lcom/exoplayer2/TrackSpan;)V

    .line 113
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/m;->c()V

    .line 114
    sget-object p1, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/q;->b()V

    return-void
.end method

.method public a(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/m;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 61
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/m;->d:J

    iget-wide v2, p2, Lcom/exoplayer2/upstream/cache/d;->c:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/exoplayer2/upstream/cache/m;->d:J

    const-wide/16 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0, v1}, Lcom/exoplayer2/upstream/cache/m;->a(Lcom/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public a(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;Lcom/exoplayer2/upstream/cache/d;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/exoplayer2/upstream/cache/m;->b(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;)V

    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/exoplayer2/upstream/cache/m;->a(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method public a(Lcom/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p5, p6}, Lcom/exoplayer2/upstream/cache/m;->a(Lcom/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/exoplayer2/upstream/cache/q;

    invoke-direct {v0, p1}, Lcom/exoplayer2/upstream/cache/q;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    .line 107
    sget-object p1, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/q;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 139
    sget-object v0, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    invoke-virtual {v0}, Lcom/exoplayer2/upstream/cache/q;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 141
    sget-object v2, Lcom/exoplayer2/upstream/cache/m;->c:Lcom/exoplayer2/upstream/cache/q;

    invoke-virtual {v2}, Lcom/exoplayer2/upstream/cache/q;->b()V

    .line 142
    iget-wide v2, p0, Lcom/exoplayer2/upstream/cache/m;->d:J

    sub-long v4, v2, v0

    iput-wide v4, p0, Lcom/exoplayer2/upstream/cache/m;->d:J

    .line 143
    iget-wide v2, p0, Lcom/exoplayer2/upstream/cache/m;->e:J

    sub-long v4, v2, v0

    iput-wide v4, p0, Lcom/exoplayer2/upstream/cache/m;->e:J

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/m;->d()V

    :goto_0
    const-string v2, "media_cache"

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track removed - size freed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 149
    iput-wide v2, p0, Lcom/exoplayer2/upstream/cache/m;->e:J

    :cond_1
    return-void
.end method

.method public b(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;)V
    .locals 4

    .line 67
    iget-object p1, p0, Lcom/exoplayer2/upstream/cache/m;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/m;->d:J

    iget-wide p1, p2, Lcom/exoplayer2/upstream/cache/d;->c:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/exoplayer2/upstream/cache/m;->d:J

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/exoplayer2/upstream/cache/d;

    check-cast p2, Lcom/exoplayer2/upstream/cache/d;

    invoke-virtual {p0, p1, p2}, Lcom/exoplayer2/upstream/cache/m;->a(Lcom/exoplayer2/upstream/cache/d;Lcom/exoplayer2/upstream/cache/d;)I

    move-result p1

    return p1
.end method
