.class final Lcom/utilities/Util$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/services/l$as;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V
    .locals 0

    .line 2802
    iput-object p1, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/utilities/Util$4;->c:Lcom/services/l$as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 2805
    instance-of v0, p1, Lcom/gaana/models/BasicResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2806
    check-cast p1, Lcom/gaana/models/BasicResponse;

    invoke-virtual {p1}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Yes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/constants/Constants;->az:Z

    if-eqz v0, :cond_0

    .line 2807
    iget-object p1, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v2}, Lcom/gaana/GaanaActivity;->setSlideUpPanel(Z)V

    .line 2808
    iget-object p1, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Gaana+ Dialog"

    const-string v3, "Trial Dialog action taken"

    iget-object v4, p0, Lcom/utilities/Util$4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2809
    iget-object p1, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/utilities/Util$4$1;

    invoke-direct {v0, p0}, Lcom/utilities/Util$4$1;-><init>(Lcom/utilities/Util$4;)V

    iget-object v3, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    .line 2864
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2809
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 2865
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2866
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    .line 2867
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_GAANA_PLUS"

    .line 2868
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2869
    iget-object v0, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->setSlideUpPanel(Z)V

    .line 2870
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 2871
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2872
    iget-object p1, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Gaana+ Dialog"

    const-string v2, "Gaana+ Dialog action taken"

    iget-object v3, p0, Lcom/utilities/Util$4;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2873
    iget-object p1, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->isFragmentDisplayed(Lcom/fragments/BaseGaanaFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2874
    iget-object p1, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 2877
    :cond_1
    instance-of v0, p1, Lcom/gaana/models/TrialProductFeature;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2878
    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2879
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "A/B Testing"

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2881
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v3, "A/B Testing"

    const-string v4, "Generic"

    invoke-virtual {v0, v3, v4}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2884
    :goto_0
    iget-object v0, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1104db

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2885
    iget-object v3, p0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    new-instance v4, Lcom/utilities/Util$4$2;

    invoke-direct {v4, p0, p1}, Lcom/utilities/Util$4$2;-><init>(Lcom/utilities/Util$4;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
