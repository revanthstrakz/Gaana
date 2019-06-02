.class Lcom/managers/ap$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ap$12;->onBackGroundTaskCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ap$12;


# direct methods
.method constructor <init>(Lcom/managers/ap$12;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDynamicViewDataFetched()V
    .locals 4

    .line 798
    iget-object v0, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v0, v0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v0, v0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 801
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104ce

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 803
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->e()V

    .line 804
    iget-object v0, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v0, v0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->a(Lcom/managers/ap;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentSessionId(Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v0, v0, Lcom/managers/ap$12;->b:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LAUNCH_GDPR_DELETE_PROGRESS:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    if-ne v0, v1, :cond_1

    .line 806
    iget-object v0, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v0, v0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v0, v0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 808
    :try_start_0
    new-instance v0, Lcom/fragments/GDPRCantUseAppFragment;

    invoke-direct {v0}, Lcom/fragments/GDPRCantUseAppFragment;-><init>()V

    .line 809
    iget-object v1, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v1, v1, Lcom/managers/ap$12;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fragments/GDPRCantUseAppFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v0, v0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 814
    iget-object v0, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v0, v0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->a(Lcom/managers/ap;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCountryData()Lcom/gaana/models/CountryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getEuRegion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 817
    iget-object v0, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v0, v0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_USER_JOURNEY_EVENTS"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 818
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 821
    sput v2, Lcom/constants/Constants;->ek:I

    .line 822
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_CONSENT_STATUS"

    sget v3, Lcom/constants/Constants;->ek:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 824
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v1, v1, Lcom/managers/ap$12;->a:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 825
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 826
    iget-object v1, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v1, v1, Lcom/managers/ap$12;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 828
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v1, v1, Lcom/managers/ap$12;->a:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 829
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 830
    iget-object v1, p0, Lcom/managers/ap$12$1;->a:Lcom/managers/ap$12;

    iget-object v1, v1, Lcom/managers/ap$12;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
