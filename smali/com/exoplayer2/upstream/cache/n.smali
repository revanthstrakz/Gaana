.class public Lcom/exoplayer2/upstream/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/upstream/cache/n$a;
    }
.end annotation


# static fields
.field private static b:Lcom/exoplayer2/upstream/cache/r;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(JLjava/util/TreeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/TreeSet<",
            "Lcom/exoplayer2/TrackSpan;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/exoplayer2/upstream/cache/n;->a:J

    .line 26
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lcom/exoplayer2/upstream/cache/n$a;

    invoke-direct {p2, p0}, Lcom/exoplayer2/upstream/cache/n$a;-><init>(Lcom/exoplayer2/upstream/cache/n;)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object p1, Lcom/constants/Constants;->eg:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/exoplayer2/CookieSpan;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/exoplayer2/upstream/cache/n;->b:Lcom/exoplayer2/upstream/cache/r;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/exoplayer2/upstream/cache/n;->b:Lcom/exoplayer2/upstream/cache/r;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/r;->b(Lcom/exoplayer2/CookieSpan;)V

    .line 47
    sget-object p1, Lcom/exoplayer2/upstream/cache/n;->b:Lcom/exoplayer2/upstream/cache/r;

    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/r;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/exoplayer2/upstream/cache/n;->b:Lcom/exoplayer2/upstream/cache/r;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/constants/Constants;->eh:Ljava/util/HashMap;

    .line 39
    new-instance v0, Lcom/exoplayer2/upstream/cache/r;

    const/16 v1, 0xc8

    invoke-direct {v0, p1, v1}, Lcom/exoplayer2/upstream/cache/r;-><init>(Ljava/io/File;I)V

    sput-object v0, Lcom/exoplayer2/upstream/cache/n;->b:Lcom/exoplayer2/upstream/cache/r;

    .line 40
    sget-object p1, Lcom/exoplayer2/upstream/cache/n;->b:Lcom/exoplayer2/upstream/cache/r;

    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/r;->a()V

    :cond_0
    return-void
.end method
