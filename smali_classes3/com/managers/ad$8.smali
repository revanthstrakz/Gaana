.class Lcom/managers/ad$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ad;


# direct methods
.method constructor <init>(Lcom/managers/ad;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/managers/ad$8;->a:Lcom/managers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 590
    iget-object p1, p0, Lcom/managers/ad$8;->a:Lcom/managers/ad;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/managers/ad;->f(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 576
    instance-of v0, p1, Lcom/gaana/models/PollData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gaana/models/PollData;

    invoke-virtual {p1}, Lcom/gaana/models/PollData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {p1}, Lcom/gaana/models/PollData;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/managers/ad$8;->a:Lcom/managers/ad;

    invoke-static {v1, v0}, Lcom/managers/ad;->f(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->g(Landroid/content/Context;)V

    .line 582
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PollData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PollData;->getMatch_end()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PollData;->getPoll_time()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PollData;->getPoll_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 583
    iget-object v0, p0, Lcom/managers/ad$8;->a:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/gaana/models/PollData;->getPoll_time()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/managers/ad;->a(J)V

    goto :goto_0

    .line 584
    :cond_0
    iget-object p1, p0, Lcom/managers/ad$8;->a:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/managers/ad;->f()V

    goto :goto_0

    .line 585
    :cond_1
    iget-object p1, p0, Lcom/managers/ad$8;->a:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/managers/ad;->f()V

    :goto_0
    return-void
.end method
