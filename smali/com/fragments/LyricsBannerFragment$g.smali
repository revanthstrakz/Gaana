.class Lcom/fragments/LyricsBannerFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/LyricsBannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/gaana/lrc/LrcRow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsBannerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsBannerFragment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$g;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/lrc/LrcRow;Lcom/gaana/lrc/LrcRow;)I
    .locals 5

    .line 166
    iget-wide v0, p1, Lcom/gaana/lrc/LrcRow;->time:J

    iget-wide v2, p2, Lcom/gaana/lrc/LrcRow;->time:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 167
    :cond_0
    iget-wide v0, p1, Lcom/gaana/lrc/LrcRow;->time:J

    iget-wide p1, p2, Lcom/gaana/lrc/LrcRow;->time:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 162
    check-cast p1, Lcom/gaana/lrc/LrcRow;

    check-cast p2, Lcom/gaana/lrc/LrcRow;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/LyricsBannerFragment$g;->a(Lcom/gaana/lrc/LrcRow;Lcom/gaana/lrc/LrcRow;)I

    move-result p1

    return p1
.end method
