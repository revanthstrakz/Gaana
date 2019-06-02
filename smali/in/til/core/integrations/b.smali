.class public abstract Lin/til/core/integrations/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/til/core/integrations/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blockUserChannel(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public checkLeapStatus(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLeapStatusId(Landroid/app/Application;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public dmpAddMultipleEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dmpAudience()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dmpAudienceArray()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dmpDisableDMP(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public dmpDisablePersona(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public dmpDisableTPPixel(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public dmpEnableDMP(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public dmpEnablePersona(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public dmpEnableTPPixel(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public dmpEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dmpInitialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public dmpUpdateAudience()V
    .locals 0

    return-void
.end method

.method public dmpaddReferer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dmpcompleteSession()V
    .locals 0

    return-void
.end method

.method public dmpsyncSSO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeapExistingEmail(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public iBeatInitialize(Landroid/content/Context;JILin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public iBeatSendDataOnStopOrPause()V
    .locals 0

    return-void
.end method

.method public iBeatValidateSavePageTrendLogDTO(Lin/til/core/integrations/a;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public initializeLeap(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initializeLeap(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isInStable(Landroid/app/Application;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInitialized(Landroid/app/Application;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOptedIn(Landroid/app/Application;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOptedOut(Landroid/app/Application;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSaverCardReady(Landroid/app/Application;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSdkReady(Landroid/app/Application;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nSSOaddEmail(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOchangeUserPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOcheckIfSdkInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nSSOcheckUserExist(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOcopyGlobalSessionToApp(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOcreateUnverifiedSession(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOdelinkSocial(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOfbLogin(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOfbLoginWithRequiredPermission([Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOgetAppContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nSSOgetAppSession(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOgetGlobalSession(ZLin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOgetLoginOtp(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOgetPicByFacebook(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOgetPicByGooglePlus(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOgetUserDetails(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOgetUserDetailsLocal(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOgooglePlusLogin(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOinitializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOlinkFacebook(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOlinkGooglePlus(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOloginViaGsmaMobile(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOloginViaTrueCaller(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOloginWithEmail(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOloginWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOloginWithMobile(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOloginWithMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOloginWithSocial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOmigrateCurrentSession(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOpassiveLogin(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOrenewTicket(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOresendFPOtp(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOresendSignUpOtp(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOsendFPOtpEmail(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOsendFPOtpMobile(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOsetBaseURL(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOsetUserPassword(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOsignOutUser(Landroid/content/Context;ZLin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOsignUpUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOsignUpUsingMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOupdateMobile(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOupdateProfilePic(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOupdateProfilePic(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOupdateSocialAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOupdateUserDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOvalidatePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOverifyEmail(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOverifyFPOtpEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOverifyFPOtpMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOverifyMobile(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public nSSOverifySignUpUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public optIn(Landroid/app/Application;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public optOut(Landroid/app/Application;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public tpApplicationPaused(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public tpForeground(Landroid/content/Context;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public tpInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public tpLogActivityWithCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public tpLogout(Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public tpShowProfile(Landroid/content/Context;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method

.method public tprBuySubscription(Landroid/app/Activity;Lin/til/core/integrations/a;Lin/til/core/integrations/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lin/til/core/integrations/a;",
            "Lin/til/core/integrations/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public tprProceedToPay(Landroid/app/Activity;Lin/til/core/integrations/a;Lin/til/core/integrations/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lin/til/core/integrations/a;",
            "Lin/til/core/integrations/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public tprSetParams(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tprSubscribeLoggedInUser(Landroid/app/Activity;Lin/til/core/integrations/a;Lin/til/core/integrations/a;)V
    .locals 0

    return-void
.end method

.method public updateUserPermissions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    return-void
.end method
