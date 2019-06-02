.class Lcom/managers/ad$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad;->c(Ljava/lang/String;)V
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

    .line 524
    iput-object p1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 527
    instance-of v0, p1, Lcom/gaana/models/RadioLiveDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 528
    check-cast p1, Lcom/gaana/models/RadioLiveDetails;

    .line 529
    invoke-virtual {p1}, Lcom/gaana/models/RadioLiveDetails;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p1}, Lcom/gaana/models/RadioLiveDetails;->getArrListRadioObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 532
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/RadioLiveDetails$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/RadioLiveDetails$Radio;->getRadioStream()Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v2, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/RadioLiveDetails$Radio;

    invoke-virtual {v3}, Lcom/gaana/models/RadioLiveDetails$Radio;->getRadioId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/managers/ad;->a(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    iget-object v2, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/RadioLiveDetails$Radio;

    invoke-virtual {v3}, Lcom/gaana/models/RadioLiveDetails$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/managers/ad;->b(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/RadioLiveDetails$Radio;

    invoke-virtual {v3}, Lcom/gaana/models/RadioLiveDetails$Radio;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/managers/ad;->c(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    iget-object v2, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-virtual {v2, v0}, Lcom/managers/ad;->e(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    iget-object v2, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-static {v2}, Lcom/managers/ad;->h(Lcom/managers/ad;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/managers/ad;->d(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/RadioLiveDetails$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/RadioLiveDetails$Radio;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/managers/ad;->e(Lcom/managers/ad;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    iget-object p1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/managers/ad;->a(Lcom/managers/ad;Z)Z

    .line 544
    :cond_0
    iget-object p1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->i(Lcom/managers/ad;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 545
    iget-object p1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->j(Lcom/managers/ad;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->sendUrlFetchTimeEvent(Z)V

    .line 546
    iget-object p1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    iget-object v0, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-static {v0}, Lcom/managers/ad;->h(Lcom/managers/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/managers/ad;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object p1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->a(Lcom/managers/ad;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->a(Lcom/managers/ad;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 550
    iget-object p1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->a(Lcom/managers/ad;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 551
    iget-object p1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/ad;->a(Lcom/managers/ad;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 553
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ad$7;->a:Lcom/managers/ad;

    invoke-static {v1}, Lcom/managers/ad;->j(Lcom/managers/ad;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    const v2, 0x7f1108a5

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
