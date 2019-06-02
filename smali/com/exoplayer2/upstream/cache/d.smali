.class public Lcom/exoplayer2/upstream/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/exoplayer2/upstream/cache/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    .line 82
    iput-wide p2, p0, Lcom/exoplayer2/upstream/cache/d;->b:J

    .line 83
    iput-wide p4, p0, Lcom/exoplayer2/upstream/cache/d;->c:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iput-boolean p1, p0, Lcom/exoplayer2/upstream/cache/d;->d:Z

    .line 85
    iput-object p8, p0, Lcom/exoplayer2/upstream/cache/d;->e:Ljava/io/File;

    .line 86
    iput-wide p6, p0, Lcom/exoplayer2/upstream/cache/d;->f:J

    return-void
.end method


# virtual methods
.method public a(Lcom/exoplayer2/upstream/cache/d;)I
    .locals 6
    .param p1    # Lcom/exoplayer2/upstream/cache/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 108
    :cond_0
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/d;->b:J

    iget-wide v2, p1, Lcom/exoplayer2/upstream/cache/d;->b:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()Z
    .locals 5

    .line 93
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/d;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    check-cast p1, Lcom/exoplayer2/upstream/cache/d;

    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/cache/d;->a(Lcom/exoplayer2/upstream/cache/d;)I

    move-result p1

    return p1
.end method
