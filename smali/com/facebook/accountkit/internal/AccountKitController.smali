.class public final Lcom/facebook/accountkit/internal/AccountKitController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/AccountKitController$Logger;
    }
.end annotation


# static fields
.field private static final experimentationConfigurator:Lcom/facebook/accountkit/internal/ExperimentationConfigurator;

.field private static final initializer:Lcom/facebook/accountkit/internal/Initializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/facebook/accountkit/internal/Initializer;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/Initializer;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    .line 49
    new-instance v0, Lcom/facebook/accountkit/internal/ExperimentationConfigurator;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/ExperimentationConfigurator;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->experimentationConfigurator:Lcom/facebook/accountkit/internal/ExperimentationConfigurator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/accountkit/internal/Initializer;
    .locals 1

    .line 47
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    return-object v0
.end method

.method public static cancelLogin()V
    .locals 1

    .line 634
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->cancelLogin()V

    return-void
.end method

.method public static continueLoginWithCode(Ljava/lang/String;)V
    .locals 1

    .line 638
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/internal/LoginManager;->continueWithCode(Ljava/lang/String;)V

    return-void
.end method

.method public static continueSeamlessLogin()V
    .locals 1

    .line 642
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->continueSeamlessLogin()V

    return-void
.end method

.method public static getAccountKitFacebookAppEventsEnabled()Z
    .locals 1

    .line 700
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getAccountKitFacebookAppEventsEnabled()Z

    move-result v0

    return v0
.end method

.method public static getAccountPreferences()Lcom/facebook/accountkit/AccountPreferences;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 656
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getCurrentAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 660
    :cond_0
    new-instance v1, Lcom/facebook/accountkit/internal/AccountPreferencesImpl;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/internal/AccountPreferencesImpl;-><init>(Lcom/facebook/accountkit/AccessToken;)V

    return-object v1
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 582
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationId()Ljava/lang/String;
    .locals 1

    .line 688
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationName()Ljava/lang/String;
    .locals 1

    .line 692
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientToken()Ljava/lang/String;
    .locals 1

    .line 696
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getClientToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 651
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getAccessTokenManager()Lcom/facebook/accountkit/internal/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentAccount(Lcom/facebook/accountkit/AccountKitCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/AccountKitCallback<",
            "Lcom/facebook/accountkit/Account;",
            ">;)V"
        }
    .end annotation

    .line 664
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/internal/LoginManager;->getCurrentAccount(Lcom/facebook/accountkit/AccountKitCallback;)V

    return-void
.end method

.method public static getCurrentEmailLogInModel()Lcom/facebook/accountkit/EmailLoginModel;
    .locals 1

    .line 668
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->getCurrentEmailLogInModel()Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/PhoneLoginModel;
    .locals 1

    .line 672
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getExperimentationConfiguration()Lcom/facebook/accountkit/internal/ExperimentationConfiguration;
    .locals 1

    .line 646
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->experimentationConfigurator:Lcom/facebook/accountkit/internal/ExperimentationConfigurator;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/ExperimentationConfigurator;->getExperimentationConfiguration()Lcom/facebook/accountkit/internal/ExperimentationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/accountkit/AccountKit$InitializeCallback;)V
    .locals 1

    .line 592
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/Initializer;->initialize(Landroid/content/Context;Lcom/facebook/accountkit/AccountKit$InitializeCallback;)V

    .line 593
    sget-object p1, Lcom/facebook/accountkit/internal/AccountKitController;->experimentationConfigurator:Lcom/facebook/accountkit/internal/ExperimentationConfigurator;

    invoke-virtual {p1, p0}, Lcom/facebook/accountkit/internal/ExperimentationConfigurator;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static initializeLogin()V
    .locals 1

    .line 597
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->initializeLogin()V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 586
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static logInWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/EmailLoginModel;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 604
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getCurrentAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->logOut()V

    .line 607
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/accountkit/internal/LoginManager;->logInWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    move-result-object p0

    return-object p0
.end method

.method public static logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/PhoneLoginModel;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 615
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getCurrentAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->logOut()V

    .line 618
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/accountkit/internal/LoginManager;->logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object p0

    return-object p0
.end method

.method public static logOut()V
    .locals 1

    .line 626
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginManager;->logOut()V

    return-void
.end method

.method public static logOut(Lcom/facebook/accountkit/AccountKitCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/AccountKitCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/internal/LoginManager;->logOut(Lcom/facebook/accountkit/AccountKitCallback;)V

    return-void
.end method

.method public static onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 676
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/LoginManager;->onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 680
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/internal/LoginManager;->onActivityDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 684
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitController;->initializer:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->getLoginManager()Lcom/facebook/accountkit/internal/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/LoginManager;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
