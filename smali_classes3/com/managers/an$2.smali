.class Lcom/managers/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/an;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/managers/an;


# direct methods
.method constructor <init>(Lcom/managers/an;Ljava/util/ArrayList;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    iput-object p2, p0, Lcom/managers/an$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 456
    iget-object p1, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    invoke-static {p1}, Lcom/managers/an;->b(Lcom/managers/an;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/an$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    iget-object p1, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/an;->b(Lcom/managers/an;Z)Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 446
    iget-object p1, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    invoke-static {p1}, Lcom/managers/an;->a(Lcom/managers/an;)Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFF_USER_JOURNEY_EVENTS"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    iget-object p1, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    invoke-static {p1}, Lcom/managers/an;->c(Lcom/managers/an;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    invoke-static {p1}, Lcom/managers/an;->c(Lcom/managers/an;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    invoke-static {p1}, Lcom/managers/an;->b(Lcom/managers/an;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    invoke-static {v0}, Lcom/managers/an;->c(Lcom/managers/an;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    iget-object p1, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    invoke-static {p1}, Lcom/managers/an;->c(Lcom/managers/an;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/managers/an$2;->b:Lcom/managers/an;

    invoke-static {p1, v1}, Lcom/managers/an;->b(Lcom/managers/an;Z)Z

    return-void
.end method
