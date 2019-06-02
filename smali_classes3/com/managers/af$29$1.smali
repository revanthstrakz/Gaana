.class Lcom/managers/af$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af$29;->onPositiveButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/af$29;


# direct methods
.method constructor <init>(Lcom/managers/af$29;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/managers/af$29$1;->a:Lcom/managers/af$29;

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

    .line 416
    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/managers/af$29$1;->a:Lcom/managers/af$29;

    iget-object p1, p1, Lcom/managers/af$29;->b:Lcom/managers/af;

    const v0, 0x7f090778

    iget-object v1, p0, Lcom/managers/af$29$1;->a:Lcom/managers/af$29;

    iget-object v1, v1, Lcom/managers/af$29;->a:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_0
    return-void
.end method
