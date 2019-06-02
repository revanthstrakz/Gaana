.class Lcom/managers/ad$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad;->a(Ljava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$be;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/managers/ad;


# direct methods
.method constructor <init>(Lcom/managers/ad;Lcom/services/l$be;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/managers/ad$9;->d:Lcom/managers/ad;

    iput-object p2, p0, Lcom/managers/ad$9;->a:Lcom/services/l$be;

    iput-object p3, p0, Lcom/managers/ad$9;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/managers/ad$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 621
    iget-object p1, p0, Lcom/managers/ad$9;->d:Lcom/managers/ad;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/managers/ad;->f(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 11

    .line 606
    instance-of v0, p1, Lcom/gaana/models/LiveCricketData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gaana/models/LiveCricketData;

    invoke-virtual {p1}, Lcom/gaana/models/LiveCricketData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p1}, Lcom/gaana/models/LiveCricketData;->getData()Lcom/gaana/models/LiveCricketData$Data;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/managers/ad$9;->a:Lcom/services/l$be;

    iget-object v2, p0, Lcom/managers/ad$9;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Lcom/services/l$be;->showCricketCarouselScore(Landroid/view/ViewGroup;Lcom/gaana/models/LiveCricketData$Data;)V

    .line 613
    invoke-virtual {p1}, Lcom/gaana/models/LiveCricketData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/LiveCricketData;->getMatch_end()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/LiveCricketData;->getPoll_time()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/LiveCricketData;->getPoll_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 614
    iget-object v5, p0, Lcom/managers/ad$9;->d:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/gaana/models/LiveCricketData;->getPoll_time()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    iget-object v8, p0, Lcom/managers/ad$9;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/managers/ad$9;->a:Lcom/services/l$be;

    iget-object v10, p0, Lcom/managers/ad$9;->b:Landroid/view/ViewGroup;

    invoke-virtual/range {v5 .. v10}, Lcom/managers/ad;->a(JLjava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/managers/ad$9;->d:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/managers/ad;->g()V

    goto :goto_0

    .line 616
    :cond_1
    iget-object p1, p0, Lcom/managers/ad$9;->d:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/managers/ad;->g()V

    :goto_0
    return-void
.end method
