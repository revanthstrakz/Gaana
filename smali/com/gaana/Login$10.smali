.class Lcom/gaana/Login$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/Login;->launchAppDisplayLanguageScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/Login;


# direct methods
.method constructor <init>(Lcom/gaana/Login;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/gaana/Login$10;->this$0:Lcom/gaana/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguagesFetched(Lcom/gaana/models/Languages;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 570
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 571
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getAppDisplayPageNeededToDisplay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 572
    sput-boolean v1, Lcom/constants/Constants;->p:Z

    .line 575
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getWait_time_switch()I

    move-result v0

    sput v0, Lcom/constants/Constants;->t:I

    .line 576
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getWait_time()I

    move-result v0

    sput v0, Lcom/constants/Constants;->s:I

    .line 577
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getLogin_switch()I

    move-result v0

    sput v0, Lcom/constants/Constants;->q:I

    .line 578
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getLogin_skip()I

    move-result v0

    sput v0, Lcom/constants/Constants;->r:I

    .line 579
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getAutologin_email()I

    move-result v0

    sput v0, Lcom/constants/Constants;->z:I

    .line 580
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getAutologin_email_switch()I

    move-result v0

    sput v0, Lcom/constants/Constants;->A:I

    .line 581
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getMandatory_signup()I

    move-result v0

    sput v0, Lcom/constants/Constants;->B:I

    .line 583
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 586
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    move v0, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Languages$Language;

    .line 587
    invoke-virtual {v5}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 588
    invoke-virtual {v5}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_2
    sget-boolean v2, Lcom/constants/Constants;->p:Z

    if-eqz v2, :cond_5

    if-gt v0, v1, :cond_3

    if-ne v0, v1, :cond_5

    const-string v0, "English"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 593
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gaana/Login$10;->this$0:Lcom/gaana/Login;

    const-class v4, Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "languageList"

    .line 594
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 595
    iget-object p1, p0, Lcom/gaana/Login$10;->this$0:Lcom/gaana/Login;

    iget-boolean p1, p1, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    if-eqz p1, :cond_4

    const-string p1, "IS_FROM_DEFERRED_DEEPLINK"

    .line 596
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v2, "ONBOARD_STATE_DISP_LANG"

    invoke-virtual {p1, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    :cond_4
    iget-object p1, p0, Lcom/gaana/Login$10;->this$0:Lcom/gaana/Login;

    invoke-virtual {p1, v0}, Lcom/gaana/Login;->startActivity(Landroid/content/Intent;)V

    .line 600
    iget-object p1, p0, Lcom/gaana/Login$10;->this$0:Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->finish()V

    goto :goto_1

    .line 602
    :cond_5
    iget-object p1, p0, Lcom/gaana/Login$10;->this$0:Lcom/gaana/Login;

    invoke-static {p1}, Lcom/gaana/Login;->access$500(Lcom/gaana/Login;)V

    goto :goto_1

    .line 605
    :cond_6
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/Login$10;->this$0:Lcom/gaana/Login;

    iget-object v1, p0, Lcom/gaana/Login$10;->this$0:Lcom/gaana/Login;

    invoke-virtual {v1}, Lcom/gaana/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
