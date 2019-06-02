.class final Lcom/utilities/Util$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/services/l$as;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/services/l$as;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2430
    iput-object p1, p0, Lcom/utilities/Util$52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$52;->b:Lcom/services/l$as;

    iput-object p3, p0, Lcom/utilities/Util$52;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/utilities/Util$52;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/utilities/Util$52;->e:Z

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

    .line 2433
    iget-object v0, p0, Lcom/utilities/Util$52;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/utilities/Util$52;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2434
    instance-of v0, p1, Lcom/gaana/models/TrialProductFeature;

    if-eqz v0, :cond_5

    .line 2436
    check-cast p1, Lcom/gaana/models/TrialProductFeature;

    .line 2437
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2438
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "A/B Testing"

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2440
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "A/B Testing"

    const-string v2, "Generic"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    :goto_0
    invoke-static {}, Lcom/utilities/Util;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2443
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2444
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "GaanaPlus Card"

    const-string v2, "Click"

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2446
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "GaanaPlus Card"

    const-string v2, "Click"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getIs_card()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2449
    new-instance v0, Lcom/gaana/view/item/GoogleTrialPopUpView;

    iget-object v1, p0, Lcom/utilities/Util$52;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/utilities/Util$52;->b:Lcom/services/l$as;

    invoke-direct {v0, v1, p1, v2}, Lcom/gaana/view/item/GoogleTrialPopUpView;-><init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/services/l$as;)V

    .line 2450
    iget-object p1, p0, Lcom/utilities/Util$52;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/GoogleTrialPopUpView;->setSourceType(Ljava/lang/String;)V

    .line 2451
    invoke-virtual {v0}, Lcom/gaana/view/item/GoogleTrialPopUpView;->show()V

    .line 2452
    iget-object p1, p0, Lcom/utilities/Util$52;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/utilities/Util$52;->c:Ljava/lang/String;

    const-string v0, "Free_trial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2453
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Skip Count"

    const-string v1, "30 days Pop Up"

    const-string v2, "Default Plan_30 Days Trial_Fail"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 2455
    invoke-static {p1}, Lcom/utilities/Util;->c(Z)Z

    goto :goto_2

    .line 2457
    :cond_4
    iget-object p1, p0, Lcom/utilities/Util$52;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/utilities/Util$52;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/utilities/Util$52;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/utilities/Util$52;->b:Lcom/services/l$as;

    iget-boolean v3, p0, Lcom/utilities/Util$52;->e:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)V

    :cond_5
    :goto_2
    return-void
.end method
