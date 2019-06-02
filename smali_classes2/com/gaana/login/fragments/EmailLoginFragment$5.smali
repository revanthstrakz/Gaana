.class Lcom/gaana/login/fragments/EmailLoginFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/EmailLoginFragment;->isValidGaanaUser(Ljava/lang/String;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;ZLcom/services/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field final synthetic this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

.field final synthetic val$emailAddress:Ljava/lang/String;

.field final synthetic val$mContext:Landroid/app/Activity;

.field final synthetic val$mDialogs:Lcom/services/f;

.field final synthetic val$mOkDialogListner:Lcom/services/f$b;

.field final synthetic val$mPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/EmailLoginFragment;Landroid/app/Activity;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    iput-object p2, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mContext:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mPassword:Ljava/lang/String;

    iput-object p4, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mDialogs:Lcom/services/f;

    iput-object p5, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mOkDialogListner:Lcom/services/f$b;

    iput-object p6, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$emailAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 235
    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    const-string p1, ""

    .line 236
    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$emailAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gaana/login/fragments/EmailLoginFragment$5;->isUserValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 273
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isUserValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-static {p1}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->bv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "email"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "st"

    invoke-direct {p1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance p1, Lcom/services/j;

    invoke-direct {p1}, Lcom/services/j;-><init>()V

    const-string v0, "https://api.gaana.com/user/email-exists"

    invoke-virtual {p1, v0, v1}, Lcom/services/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->errorMessage:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBackGroundTaskCompleted()V
    .locals 5

    .line 241
    invoke-static {}, Lcom/utilities/Util;->b()V

    .line 242
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$300(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    goto/16 :goto_1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-virtual {v0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 247
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mContext:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/Login;

    iget-object v2, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {v2}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$400(Lcom/gaana/login/fragments/EmailLoginFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mPassword:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/login/LoginInfo;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mDialogs:Lcom/services/f;

    const-string v2, ""

    iget-object v3, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mContext:Landroid/app/Activity;

    const v4, 0x7f11007c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mOkDialogListner:Lcom/services/f$b;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    if-ne v0, v1, :cond_3

    .line 257
    sget-object v0, Lcom/gaana/models/User$LoginMode;->GAANA_SSO_NOT_VERIFIED:Lcom/gaana/models/User$LoginMode;

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$300(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    goto :goto_1

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->status:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11049f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->errorMessage:Ljava/lang/String;

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$5;->val$mDialogs:Lcom/services/f;

    invoke-virtual {v1, v0}, Lcom/services/f;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
