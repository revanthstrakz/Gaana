.class Lcom/gaana/login/LoginManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->loginSilently(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$activityContext:Landroid/app/Activity;

.field final synthetic val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/gaana/login/LoginManager$6;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$6;->val$activityContext:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gaana/login/LoginManager$6;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 468
    sget-boolean v0, Lcom/constants/Constants;->bT:Z

    if-eqz v0, :cond_1

    .line 469
    sget-boolean v0, Lcom/gaana/login/LoginManager;->isSimplInitialized:Z

    if-nez v0, :cond_2

    .line 470
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    sget-object v0, Lcom/constants/Constants;->bM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 472
    sput-boolean v0, Lcom/gaana/login/LoginManager;->isSimplInitialized:Z

    .line 473
    iget-object v0, p0, Lcom/gaana/login/LoginManager$6;->val$activityContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ag;->c()V

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/LoginManager$6;->val$activityContext:Landroid/app/Activity;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/simpl/android/fingerprint/SimplFingerprint;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/simpl/android/fingerprint/SimplFingerprint;->getInstance()Lcom/simpl/android/fingerprint/SimplFingerprint;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginManager$6$1;

    invoke-direct {v1, p0}, Lcom/gaana/login/LoginManager$6$1;-><init>(Lcom/gaana/login/LoginManager$6;)V

    invoke-virtual {v0, v1}, Lcom/simpl/android/fingerprint/SimplFingerprint;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/gaana/login/LoginManager$6;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->clearSimplSession()V

    .line 494
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gaana/login/LoginManager$6;->val$onLoginCompleted:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v2, p0, Lcom/gaana/login/LoginManager$6;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method
