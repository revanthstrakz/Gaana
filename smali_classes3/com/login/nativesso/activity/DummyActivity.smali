.class public Lcom/login/nativesso/activity/DummyActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/truecaller/android/sdk/ITrueCallback;


# instance fields
.field a:I

.field b:Lcom/login/nativesso/d/b;

.field c:Lcom/login/nativesso/d/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/truecaller/android/sdk/TrueSdkScope;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x65

    .line 46
    iput v0, p0, Lcom/login/nativesso/activity/DummyActivity;->a:I

    return-void
.end method

.method private a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 178
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->d:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/DummyActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "exception"

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SocialLoginCb"

    .line 187
    invoke-static {p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/a/x;

    if-eqz p1, :cond_0

    const/16 v0, 0xfa2

    const-string v1, "REQUEST_FAILED"

    .line 189
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    const-string p1, "SocialLoginCb"

    .line 190
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->finish()V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 105
    new-instance v0, Lcom/truecaller/android/sdk/TrueSdkScope$Builder;

    invoke-direct {v0, p0, p0}, Lcom/truecaller/android/sdk/TrueSdkScope$Builder;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V

    const/4 v1, 0x4

    .line 106
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TrueSdkScope$Builder;->consentMode(I)Lcom/truecaller/android/sdk/TrueSdkScope$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 107
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TrueSdkScope$Builder;->consentTitleOption(I)Lcom/truecaller/android/sdk/TrueSdkScope$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TrueSdkScope$Builder;->footerType(I)Lcom/truecaller/android/sdk/TrueSdkScope$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/TrueSdkScope$Builder;->build()Lcom/truecaller/android/sdk/TrueSdkScope;

    move-result-object v0

    iput-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->e:Lcom/truecaller/android/sdk/TrueSdkScope;

    .line 111
    iget-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->e:Lcom/truecaller/android/sdk/TrueSdkScope;

    invoke-static {v0}, Lcom/truecaller/android/sdk/TrueSDK;->init(Lcom/truecaller/android/sdk/TrueSdkScope;)V

    .line 113
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/login/nativesso/i/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TrueCallerLoginCb"

    .line 114
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/z;

    if-eqz v0, :cond_0

    const/16 v1, 0xfac

    const-string v2, "TRUECALLER_NOT_INSTALLED"

    .line 116
    invoke-static {v1, v2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/login/nativesso/a/z;->a(Lcom/login/nativesso/e/c;)V

    :cond_0
    return-void

    .line 122
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Language"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/truecaller/android/sdk/TrueSDK;->getInstance()Lcom/truecaller/android/sdk/TrueSDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TrueSDK;->setLocale(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :cond_2
    invoke-static {}, Lcom/truecaller/android/sdk/TrueSDK;->getInstance()Lcom/truecaller/android/sdk/TrueSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/truecaller/android/sdk/TrueSDK;->getUserProfile(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->b:Lcom/login/nativesso/d/b;

    .line 317
    iput-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->c:Lcom/login/nativesso/d/a;

    .line 318
    iput-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->e:Lcom/truecaller/android/sdk/TrueSdkScope;

    .line 319
    iput-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->g:Ljava/lang/String;

    .line 320
    iput-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .line 197
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    const-string v1, "SocialLoginCb"

    .line 198
    invoke-static {v1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/login/nativesso/a/x;

    const-string v1, "login"

    .line 199
    iget-object v2, p0, Lcom/login/nativesso/activity/DummyActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "channel"

    .line 200
    invoke-virtual {v0, v1, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "siteId"

    invoke-virtual {v0, v1, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/login/nativesso/activity/DummyActivity;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v1, "TGID"

    invoke-virtual {v0, v1, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "channel"

    invoke-virtual {v0, v1, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    goto :goto_0

    :cond_0
    const-string v0, "link"

    .line 201
    iget-object v1, p0, Lcom/login/nativesso/activity/DummyActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->d:Ljava/lang/String;

    const-string v1, "googleplus"

    invoke-static {p1, v0, v1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pic"

    .line 203
    iget-object v1, p0, Lcom/login/nativesso/activity/DummyActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->d:Ljava/lang/String;

    const-string v1, "googleplus"

    invoke-static {p1, v0, v1}, Lcom/login/nativesso/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->g:Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->b:Lcom/login/nativesso/d/b;

    invoke-virtual {p1}, Lcom/login/nativesso/d/b;->b()V

    .line 208
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 215
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    const-string v1, "SocialLoginCb"

    .line 216
    invoke-static {v1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/login/nativesso/a/x;

    const-string v1, "login"

    .line 217
    iget-object v2, p0, Lcom/login/nativesso/activity/DummyActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "permissionRequired"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "permission"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "user_mobile_phone"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    move-object v9, v1

    const-string v1, "channel"

    .line 235
    invoke-virtual {v0, v1, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "siteId"

    invoke-virtual {v0, v1, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const-string v1, "TGID"

    invoke-virtual {v0, v1, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "channel"

    invoke-virtual {v0, v1, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v11}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    goto :goto_1

    :cond_2
    const-string v0, "link"

    .line 236
    iget-object v1, p0, Lcom/login/nativesso/activity/DummyActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "facebook"

    .line 237
    invoke-static {p1, p2, v0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "pic"

    .line 238
    iget-object v1, p0, Lcom/login/nativesso/activity/DummyActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "facebook"

    .line 239
    invoke-static {p1, p2, v0}, Lcom/login/nativesso/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->h:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->e:Lcom/truecaller/android/sdk/TrueSdkScope;

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/truecaller/android/sdk/TrueSDK;->getInstance()Lcom/truecaller/android/sdk/TrueSDK;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/truecaller/android/sdk/TrueSDK;->onActivityResultObtained(Landroid/app/Activity;ILandroid/content/Intent;)Z

    return-void

    .line 144
    :cond_0
    iget v0, p0, Lcom/login/nativesso/activity/DummyActivity;->a:I

    if-ne p1, v0, :cond_1

    .line 146
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/login/nativesso/activity/DummyActivity;->a(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 151
    invoke-static {}, Lcom/login/nativesso/d/a;->a()Lcom/login/nativesso/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/login/nativesso/d/a;->b()Lcom/facebook/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    const-string p1, "SocialLoginCb"

    .line 153
    invoke-static {p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/a/x;

    if-eqz p1, :cond_3

    const/16 p2, 0xfa2

    const-string p3, "REQUEST_FAILED"

    .line 155
    invoke-static {p2, p3}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    const-string p1, "SocialLoginCb"

    .line 156
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 262
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 263
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->finish()V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/DummyActivity;->requestWindowFeature(I)Z

    .line 61
    sget p1, Lcom/login/nativesso/a$b;->activity_dummy:I

    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/DummyActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SignInBy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->f:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->f:Ljava/lang/String;

    const-string v0, "googlePlus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "login_link_pic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/login/nativesso/d/b;->a()Lcom/login/nativesso/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->b:Lcom/login/nativesso/d/b;

    .line 68
    iget-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->b:Lcom/login/nativesso/d/b;

    iget v1, p0, Lcom/login/nativesso/activity/DummyActivity;->a:I

    invoke-virtual {v0, p1, p0, v1}, Lcom/login/nativesso/d/b;->a(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 69
    iget-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->b:Lcom/login/nativesso/d/b;

    iget-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/login/nativesso/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->f:Ljava/lang/String;

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "login_link_pic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->h:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/login/nativesso/d/a;->a()Lcom/login/nativesso/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->c:Lcom/login/nativesso/d/a;

    .line 74
    iget-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->c:Lcom/login/nativesso/d/a;

    invoke-virtual {p1, p0}, Lcom/login/nativesso/d/a;->a(Landroid/app/Activity;)V

    .line 75
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "permissionRequired"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "permission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->c:Lcom/login/nativesso/d/a;

    iget-object v1, p0, Lcom/login/nativesso/activity/DummyActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/login/nativesso/d/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->c:Lcom/login/nativesso/d/a;

    iget-object v0, p0, Lcom/login/nativesso/activity/DummyActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/login/nativesso/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/login/nativesso/activity/DummyActivity;->f:Ljava/lang/String;

    const-string v0, "trueCaller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    invoke-direct {p0}, Lcom/login/nativesso/activity/DummyActivity;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 308
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 309
    invoke-virtual {p0}, Lcom/login/nativesso/activity/DummyActivity;->a()V

    return-void
.end method
