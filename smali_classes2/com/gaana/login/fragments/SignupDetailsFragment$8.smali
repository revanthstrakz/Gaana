.class Lcom/gaana/login/fragments/SignupDetailsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/SignupDetailsFragment;->registerIfNotGaanaUser(Lcom/gaana/login/LoginInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private state:Ljava/lang/String;

.field final synthetic this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

.field final synthetic val$loginInfo:Lcom/gaana/login/LoginInfo;

.field final synthetic val$nextPage:Z


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/SignupDetailsFragment;Lcom/gaana/login/LoginInfo;Z)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iput-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iput-boolean p3, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->val$nextPage:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 381
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1900(Lcom/gaana/login/fragments/SignupDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 420
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 418
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 8

    .line 386
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1400(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    .line 387
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/Login;

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v2}, Lcom/gaana/login/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/Login;->setLoginEmailPwd(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1600(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f;

    move-result-object v1

    const-string v2, ""

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f11007a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    .line 391
    invoke-virtual {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1105bd

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f1105af

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    .line 392
    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1500(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f$b;

    move-result-object v7

    .line 390
    invoke-virtual/range {v1 .. v7}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1600(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {v2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11007c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    goto/16 :goto_1

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1700(Lcom/gaana/login/fragments/SignupDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11049f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1700(Lcom/gaana/login/fragments/SignupDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1600(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/services/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->state:Ljava/lang/String;

    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    if-ne v0, v1, :cond_4

    .line 401
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    sget-object v1, Lcom/gaana/models/User$LoginMode;->GAANA_SSO_NOT_VERIFIED:Lcom/gaana/models/User$LoginMode;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 404
    :cond_4
    iget-boolean v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->val$nextPage:Z

    if-eqz v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$100(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "RegistrationDetailScreen"

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->setGoogleAnalyticsScreenName(Ljava/lang/String;)V

    goto :goto_1

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$8;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-static {v0, v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1800(Lcom/gaana/login/fragments/SignupDetailsFragment;Lcom/gaana/login/LoginInfo;)V

    :goto_1
    return-void
.end method
