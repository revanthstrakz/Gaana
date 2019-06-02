.class Lcom/managers/ad$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad$5;->onPositiveButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ad$5;


# direct methods
.method constructor <init>(Lcom/managers/ad$5;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/managers/ad$5$1;->a:Lcom/managers/ad$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 316
    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/managers/ad$5$1;->a:Lcom/managers/ad$5;

    iget-object p1, p1, Lcom/managers/ad$5;->d:Lcom/managers/ad;

    iget-object v0, p0, Lcom/managers/ad$5$1;->a:Lcom/managers/ad$5;

    iget-object v0, v0, Lcom/managers/ad$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/managers/ad$5$1;->a:Lcom/managers/ad$5;

    iget v1, v1, Lcom/managers/ad$5;->b:I

    iget-object v2, p0, Lcom/managers/ad$5$1;->a:Lcom/managers/ad$5;

    iget-object v2, v2, Lcom/managers/ad$5;->c:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method
