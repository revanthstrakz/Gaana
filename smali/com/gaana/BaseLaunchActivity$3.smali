.class Lcom/gaana/BaseLaunchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseLaunchActivity;->launchHomeScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseLaunchActivity;


# direct methods
.method constructor <init>(Lcom/gaana/BaseLaunchActivity;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/gaana/BaseLaunchActivity$3;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguagesFetched(Lcom/gaana/models/Languages;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 983
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 984
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getAppDisplayPageNeededToDisplay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 985
    sput-boolean v1, Lcom/constants/Constants;->p:Z

    .line 988
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getWait_time_switch()I

    move-result v0

    sput v0, Lcom/constants/Constants;->t:I

    .line 989
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getWait_time()I

    move-result v0

    sput v0, Lcom/constants/Constants;->s:I

    .line 990
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getLogin_switch()I

    move-result v0

    sput v0, Lcom/constants/Constants;->q:I

    .line 991
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getLogin_skip()I

    move-result v0

    sput v0, Lcom/constants/Constants;->r:I

    .line 992
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getAutologin_email()I

    move-result v0

    sput v0, Lcom/constants/Constants;->z:I

    .line 993
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getAutologin_email_switch()I

    move-result v0

    sput v0, Lcom/constants/Constants;->A:I

    .line 994
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getMandatory_signup()I

    move-result v0

    sput v0, Lcom/constants/Constants;->B:I

    .line 995
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_MANDATORY_SIGNUP"

    sget v3, Lcom/constants/Constants;->B:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 997
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Languages$Language;

    .line 1001
    invoke-virtual {v0}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1002
    invoke-virtual {v0}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    goto :goto_0

    .line 1013
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity$3;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object v0, v0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity$3;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object v1, v1, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
