.class Lcom/exoplayer2/upstream/cache/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/upstream/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/exoplayer2/CookieSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/upstream/cache/n;


# direct methods
.method constructor <init>(Lcom/exoplayer2/upstream/cache/n;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/n$a;->a:Lcom/exoplayer2/upstream/cache/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/exoplayer2/CookieSpan;Lcom/exoplayer2/CookieSpan;)I
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/exoplayer2/CookieSpan;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/exoplayer2/CookieSpan;->c()J

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

    .line 29
    check-cast p1, Lcom/exoplayer2/CookieSpan;

    check-cast p2, Lcom/exoplayer2/CookieSpan;

    invoke-virtual {p0, p1, p2}, Lcom/exoplayer2/upstream/cache/n$a;->a(Lcom/exoplayer2/CookieSpan;Lcom/exoplayer2/CookieSpan;)I

    move-result p1

    return p1
.end method
