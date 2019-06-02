.class Lcom/exoplayer2/upstream/cache/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/upstream/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/exoplayer2/TrackSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/upstream/cache/m;


# direct methods
.method constructor <init>(Lcom/exoplayer2/upstream/cache/m;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/m$a;->a:Lcom/exoplayer2/upstream/cache/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/exoplayer2/TrackSpan;Lcom/exoplayer2/TrackSpan;)I
    .locals 3

    .line 176
    invoke-virtual {p1}, Lcom/exoplayer2/TrackSpan;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/exoplayer2/TrackSpan;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 167
    check-cast p1, Lcom/exoplayer2/TrackSpan;

    check-cast p2, Lcom/exoplayer2/TrackSpan;

    invoke-virtual {p0, p1, p2}, Lcom/exoplayer2/upstream/cache/m$a;->a(Lcom/exoplayer2/TrackSpan;Lcom/exoplayer2/TrackSpan;)I

    move-result p1

    return p1
.end method
