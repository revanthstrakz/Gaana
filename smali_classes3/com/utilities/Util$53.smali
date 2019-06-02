.class final Lcom/utilities/Util$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;ZLcom/utilities/Util$BLOCK_ACTION;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/utilities/Util$BLOCK_ACTION;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V
    .locals 0

    .line 2486
    iput-boolean p1, p0, Lcom/utilities/Util$53;->a:Z

    iput-object p2, p0, Lcom/utilities/Util$53;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/utilities/Util$53;->c:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 7

    .line 2489
    instance-of v0, p1, Lcom/gaana/models/TrialProductFeature;

    if-eqz v0, :cond_a

    .line 2490
    check-cast p1, Lcom/gaana/models/TrialProductFeature;

    .line 2491
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getUserActionConfig()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2492
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2493
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/TrialProductFeature$UserActionConfig;

    .line 2494
    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->getActionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shuffle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 2495
    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2496
    iget-boolean v2, p0, Lcom/utilities/Util$53;->a:Z

    if-nez v2, :cond_1

    .line 2497
    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->getMaxLimit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/constants/Constants;->g:I

    .line 2498
    :cond_1
    sput-boolean v4, Lcom/constants/Constants;->ab:Z

    goto :goto_1

    .line 2500
    :cond_2
    sput-boolean v3, Lcom/constants/Constants;->ab:Z

    .line 2502
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    sget-object v5, Lcom/constants/Constants;->ac:Ljava/lang/String;

    sget-boolean v6, Lcom/constants/Constants;->ab:Z

    invoke-virtual {v2, v5, v6, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 2504
    :cond_3
    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->getActionType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "skip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2505
    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2506
    iget-boolean v2, p0, Lcom/utilities/Util$53;->a:Z

    if-nez v2, :cond_4

    .line 2507
    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->getMaxLimit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/constants/Constants;->h:I

    .line 2508
    :cond_4
    sput-boolean v4, Lcom/constants/Constants;->aa:Z

    goto :goto_2

    .line 2510
    :cond_5
    sput-boolean v3, Lcom/constants/Constants;->aa:Z

    .line 2512
    :goto_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->ad:Ljava/lang/String;

    sget-boolean v3, Lcom/constants/Constants;->aa:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 2516
    :cond_6
    iget-boolean v0, p0, Lcom/utilities/Util$53;->a:Z

    if-eqz v0, :cond_a

    .line 2517
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2518
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "A/B Testing"

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2520
    :cond_7
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "A/B Testing"

    const-string v2, "Generic"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    :goto_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 2526
    :cond_8
    new-instance v0, Lcom/gaana/view/item/GoogleTrialPopUpView;

    iget-object v1, p0, Lcom/utilities/Util$53;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/utilities/Util$53;->c:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-direct {v0, v1, p1, v2}, Lcom/gaana/view/item/GoogleTrialPopUpView;-><init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;)V

    .line 2527
    invoke-virtual {v0}, Lcom/gaana/view/item/GoogleTrialPopUpView;->show()V

    goto :goto_5

    .line 2523
    :cond_9
    :goto_4
    new-instance v0, Lcom/gaana/view/item/FreeUserTrialPopUpView;

    iget-object v1, p0, Lcom/utilities/Util$53;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/utilities/Util$53;->c:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-direct {v0, v1, p1, v2}, Lcom/gaana/view/item/FreeUserTrialPopUpView;-><init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;)V

    .line 2524
    invoke-virtual {v0}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->show()V

    :cond_a
    :goto_5
    return-void
.end method
