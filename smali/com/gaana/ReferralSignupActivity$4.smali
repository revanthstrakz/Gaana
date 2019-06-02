.class Lcom/gaana/ReferralSignupActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ReferralSignupActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ReferralSignupActivity;


# direct methods
.method constructor <init>(Lcom/gaana/ReferralSignupActivity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity$4;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 3

    .line 399
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/ReferralSignupActivity$4;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-static {v1}, Lcom/gaana/ReferralSignupActivity;->access$200(Lcom/gaana/ReferralSignupActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 401
    iget-object v1, p0, Lcom/gaana/ReferralSignupActivity$4;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-static {v1}, Lcom/gaana/ReferralSignupActivity;->access$200(Lcom/gaana/ReferralSignupActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    sget-boolean v0, Lcom/gaana/login/LoginManager;->isSimplInitialized:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/constants/Constants;->bT:Z

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_1

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

    if-nez v0, :cond_1

    .line 405
    sget-object v0, Lcom/constants/Constants;->bM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity$4;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-static {v0}, Lcom/gaana/ReferralSignupActivity;->access$200(Lcom/gaana/ReferralSignupActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ag;->c()V

    const/4 v0, 0x1

    .line 407
    sput-boolean v0, Lcom/gaana/login/LoginManager;->isSimplInitialized:Z

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity$4;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-static {v0}, Lcom/gaana/ReferralSignupActivity;->access$200(Lcom/gaana/ReferralSignupActivity;)Landroid/content/Context;

    move-result-object v0

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

    .line 411
    invoke-static {}, Lcom/simpl/android/fingerprint/SimplFingerprint;->getInstance()Lcom/simpl/android/fingerprint/SimplFingerprint;

    move-result-object v0

    new-instance v1, Lcom/gaana/ReferralSignupActivity$4$1;

    invoke-direct {v1, p0}, Lcom/gaana/ReferralSignupActivity$4$1;-><init>(Lcom/gaana/ReferralSignupActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/simpl/android/fingerprint/SimplFingerprint;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    .line 426
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity$4;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-virtual {v0}, Lcom/gaana/ReferralSignupActivity;->finish()V

    return-void
.end method
