.class public Lin/til/sdk/android/identity/sso/SSOIntegration;
.super Lin/til/core/integrations/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/til/core/integrations/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lin/til/core/integrations/b$a;

.field private static final NSSO:Ljava/lang/String; = "nsso"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lin/til/sdk/android/identity/sso/SSOIntegration$1;

    invoke-direct {v0}, Lin/til/sdk/android/identity/sso/SSOIntegration$1;-><init>()V

    sput-object v0, Lin/til/sdk/android/identity/sso/SSOIntegration;->FACTORY:Lin/til/core/integrations/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lin/til/core/a;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lin/til/core/integrations/b;-><init>()V

    return-void
.end method


# virtual methods
.method public blockUserChannel(Lin/til/core/integrations/c;)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/a;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/a;)V

    return-void
.end method

.method public nSSOaddEmail(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 257
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/aa;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->b(Ljava/lang/String;Lcom/login/nativesso/a/aa;)V

    return-void
.end method

.method public nSSOchangeUserPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p4, Lcom/login/nativesso/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/b;)V

    return-void
.end method

.method public nSSOcheckIfSdkInitialized()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    return v0
.end method

.method public nSSOcheckUserExist(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 322
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/d;)V

    return-void
.end method

.method public nSSOcopyGlobalSessionToApp(Lin/til/core/integrations/c;)V
    .locals 1

    .line 230
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/e;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/e;)V

    return-void
.end method

.method public nSSOcreateUnverifiedSession(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 241
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/f;)V

    return-void
.end method

.method public nSSOdelinkSocial(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 312
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/g;)V

    return-void
.end method

.method public nSSOfbLogin(Lin/til/core/integrations/c;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/x;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/x;)V

    return-void
.end method

.method public nSSOfbLoginWithRequiredPermission([Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 332
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/x;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a([Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    return-void
.end method

.method public nSSOgetAppContext()Landroid/content/Context;
    .locals 1

    .line 101
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public nSSOgetAppSession(Lin/til/core/integrations/c;)V
    .locals 1

    .line 225
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/h;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/h;)V

    return-void
.end method

.method public nSSOgetGlobalSession(ZLin/til/core/integrations/c;)V
    .locals 1

    .line 220
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(ZLcom/login/nativesso/a/j;)V

    return-void
.end method

.method public nSSOgetLoginOtp(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/k;)V

    return-void
.end method

.method public nSSOgetPicByFacebook(Lin/til/core/integrations/c;)V
    .locals 1

    .line 307
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/y;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/y;)V

    return-void
.end method

.method public nSSOgetPicByGooglePlus(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 302
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/y;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/y;)V

    return-void
.end method

.method public nSSOgetUserDetails(Lin/til/core/integrations/c;)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/l;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/l;)V

    return-void
.end method

.method public nSSOgetUserDetailsLocal(Lin/til/core/integrations/c;)V
    .locals 1

    .line 347
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/l;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->b(Lcom/login/nativesso/a/l;)V

    return-void
.end method

.method public nSSOgooglePlusLogin(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/x;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->b(Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    return-void
.end method

.method public nSSOinitializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 6

    .line 85
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    move-object v5, p5

    check-cast v5, Lcom/login/nativesso/a/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/login/nativesso/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/s;)V

    return-void
.end method

.method public nSSOlinkFacebook(Lin/til/core/integrations/c;)V
    .locals 1

    .line 297
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/w;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/w;)V

    return-void
.end method

.method public nSSOlinkGooglePlus(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 292
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/w;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/w;)V

    return-void
.end method

.method public nSSOloginViaGsmaMobile(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 342
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public nSSOloginViaTrueCaller(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 357
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/z;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/z;)V

    return-void
.end method

.method public nSSOloginWithEmail(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public nSSOloginWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 7

    .line 115
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    move-object v6, p6

    check-cast v6, Lcom/login/nativesso/a/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public nSSOloginWithMobile(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 132
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public nSSOloginWithMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 7

    .line 137
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    move-object v6, p6

    check-cast v6, Lcom/login/nativesso/a/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/login/nativesso/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public nSSOloginWithSocial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/til/core/integrations/c;)V
    .locals 6

    .line 287
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    move-object v5, p5

    check-cast v5, Lcom/login/nativesso/a/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/login/nativesso/a/x;)V

    return-void
.end method

.method public nSSOmigrateCurrentSession(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 235
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/n;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/n;)V

    return-void
.end method

.method public nSSOpassiveLogin(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/x;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    return-void
.end method

.method public nSSOrenewTicket(Lin/til/core/integrations/c;)V
    .locals 1

    .line 317
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/p;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/p;)V

    return-void
.end method

.method public nSSOresendFPOtp(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 142
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/q;)V

    return-void
.end method

.method public nSSOresendSignUpOtp(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/r;)V

    return-void
.end method

.method public nSSOsendFPOtpEmail(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 170
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/i;)V

    return-void
.end method

.method public nSSOsendFPOtpMobile(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 176
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->b(Ljava/lang/String;Lcom/login/nativesso/a/i;)V

    return-void
.end method

.method public nSSOsetBaseURL(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 0

    .line 352
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nSSOsetUserPassword(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 158
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/t;)V

    return-void
.end method

.method public nSSOsignOutUser(Landroid/content/Context;ZLin/til/core/integrations/c;)V
    .locals 1

    .line 147
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->a(Landroid/content/Context;ZLcom/login/nativesso/a/u;)V

    return-void
.end method

.method public nSSOsignUpUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 197
    new-instance v0, Lcom/login/nativesso/e/g;

    invoke-direct {v0}, Lcom/login/nativesso/e/g;-><init>()V

    .line 198
    invoke-virtual {v0, p1}, Lcom/login/nativesso/e/g;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p2}, Lcom/login/nativesso/e/g;->b(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p3}, Lcom/login/nativesso/e/g;->c(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p4}, Lcom/login/nativesso/e/g;->d(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p5}, Lcom/login/nativesso/e/g;->e(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p6}, Lcom/login/nativesso/e/g;->a(Z)V

    .line 204
    invoke-virtual {v0, p7}, Lcom/login/nativesso/e/g;->f(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p8}, Lcom/login/nativesso/e/g;->g(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p9}, Lcom/login/nativesso/e/g;->h(Ljava/lang/String;)V

    .line 207
    check-cast p10, Lcom/login/nativesso/a/v;

    invoke-virtual {v0, p10}, Lcom/login/nativesso/e/g;->a(Lcom/login/nativesso/a/v;)V

    .line 208
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/e/g;)V

    return-void
.end method

.method public nSSOsignUpUsingMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 8

    .line 327
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    move-object v7, p7

    check-cast v7, Lcom/login/nativesso/a/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/o;)V

    return-void
.end method

.method public nSSOupdateMobile(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 247
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/aa;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/aa;)V

    return-void
.end method

.method public nSSOupdateProfilePic(Lin/til/core/integrations/c;)V
    .locals 1

    .line 277
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p1, Lcom/login/nativesso/a/ad;

    invoke-virtual {v0, p1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/ad;)V

    return-void
.end method

.method public nSSOupdateProfilePic(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 282
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p2, Lcom/login/nativesso/a/ad;

    invoke-virtual {v0, p1, p2}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/ad;)V

    return-void
.end method

.method public nSSOupdateSocialAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 272
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p4, Lcom/login/nativesso/a/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/w;)V

    return-void
.end method

.method public nSSOupdateUserDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 7

    .line 267
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    move-object v6, p6

    check-cast v6, Lcom/login/nativesso/a/ab;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ab;)V

    return-void
.end method

.method public nSSOvalidatePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 337
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p4, Lcom/login/nativesso/a/ae;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ae;)V

    return-void
.end method

.method public nSSOverifyEmail(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 262
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/af;)V

    return-void
.end method

.method public nSSOverifyFPOtpEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 6

    .line 182
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    move-object v5, p5

    check-cast v5, Lcom/login/nativesso/a/ag;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ag;)V

    return-void
.end method

.method public nSSOverifyFPOtpMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 6

    .line 189
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    move-object v5, p5

    check-cast v5, Lcom/login/nativesso/a/ag;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/login/nativesso/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ag;)V

    return-void
.end method

.method public nSSOverifyMobile(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 252
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p3, Lcom/login/nativesso/a/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/af;)V

    return-void
.end method

.method public nSSOverifySignUpUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 214
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p4, Lcom/login/nativesso/a/ah;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ah;)V

    return-void
.end method

.method public updateUserPermissions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v0

    check-cast p4, Lcom/login/nativesso/a/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ac;)V

    return-void
.end method
