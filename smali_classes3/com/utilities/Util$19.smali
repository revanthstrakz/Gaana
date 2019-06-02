.class final Lcom/utilities/Util$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;ZLcom/services/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Z

.field final synthetic e:Lcom/services/f$b;

.field final synthetic f:Lcom/services/f;

.field final synthetic g:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

.field final synthetic h:Lcom/services/f$b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcom/services/f$b;Lcom/services/f;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/services/f$b;)V
    .locals 0

    .line 4739
    iput-object p1, p0, Lcom/utilities/Util$19;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/utilities/Util$19;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/utilities/Util$19;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/utilities/Util$19;->d:Z

    iput-object p5, p0, Lcom/utilities/Util$19;->e:Lcom/services/f$b;

    iput-object p6, p0, Lcom/utilities/Util$19;->f:Lcom/services/f;

    iput-object p7, p0, Lcom/utilities/Util$19;->g:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    iput-object p8, p0, Lcom/utilities/Util$19;->h:Lcom/services/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 4740
    iput-object p1, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    const-string p1, ""

    .line 4741
    iput-object p1, p0, Lcom/utilities/Util$19;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4784
    invoke-static {p1}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->bv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4786
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4787
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "email"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4788
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "st"

    invoke-direct {p1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4790
    new-instance p1, Lcom/services/j;

    invoke-direct {p1}, Lcom/services/j;-><init>()V

    const-string v0, "https://api.gaana.com/user/email-exists"

    invoke-virtual {p1, v0, v1}, Lcom/services/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 4791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4792
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4793
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4794
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/utilities/Util$19;->j:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public doBackGroundTask()V
    .locals 1

    .line 4774
    :try_start_0
    iget-object v0, p0, Lcom/utilities/Util$19;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/utilities/Util$19;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4778
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4776
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 5

    .line 4746
    invoke-static {}, Lcom/utilities/Util;->b()V

    .line 4747
    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4748
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    iget-object v1, p0, Lcom/utilities/Util$19;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/utilities/Util$19;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/utilities/Util$19;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/GooglePlusLogin;->onEmailSaveClicked(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 4749
    iget-boolean v0, p0, Lcom/utilities/Util$19;->d:Z

    if-eqz v0, :cond_0

    .line 4750
    iget-object v0, p0, Lcom/utilities/Util$19;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/utilities/Util$19;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/utilities/Util$19;->e:Lcom/services/f$b;

    iget-object v3, p0, Lcom/utilities/Util$19;->f:Lcom/services/f;

    invoke-static {v0, v1, v2, v3}, Lcom/utilities/Util;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/services/f$b;Lcom/services/f;)V

    goto/16 :goto_1

    .line 4752
    :cond_0
    iget-object v0, p0, Lcom/utilities/Util$19;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/utilities/Util$19;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/utilities/Util$19;->g:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    iget-object v3, p0, Lcom/utilities/Util$19;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/LoginManager;->getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;Lcom/gaana/models/User$LoginMode;)V

    goto/16 :goto_1

    .line 4753
    :cond_1
    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4755
    iget-object v0, p0, Lcom/utilities/Util$19;->c:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/Login;

    iget-object v1, p0, Lcom/utilities/Util$19;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/utilities/Util$19;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/Login;->setSignupEmailPwd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4756
    iget-object v0, p0, Lcom/utilities/Util$19;->f:Lcom/services/f;

    const-string v1, ""

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110282

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/utilities/Util$19;->e:Lcom/services/f$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    goto/16 :goto_1

    .line 4757
    :cond_2
    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4758
    iget-object v0, p0, Lcom/utilities/Util$19;->f:Lcom/services/f;

    const-string v1, ""

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11007c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/utilities/Util$19;->h:Lcom/services/f$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    goto :goto_1

    .line 4759
    :cond_3
    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    const-string v1, "99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4760
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v0

    .line 4761
    sget-object v1, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    if-ne v0, v1, :cond_4

    .line 4762
    sget-object v0, Lcom/gaana/models/User$LoginMode;->GAANA_SSO_NOT_VERIFIED:Lcom/gaana/models/User$LoginMode;

    .line 4764
    :cond_4
    iget-object v1, p0, Lcom/utilities/Util$19;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/utilities/Util$19;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/utilities/Util$19;->g:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    iget-object v4, p0, Lcom/utilities/Util$19;->c:Landroid/app/Activity;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;Lcom/gaana/models/User$LoginMode;)V

    goto :goto_1

    .line 4765
    :cond_5
    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/utilities/Util$19;->i:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4766
    iget-object v0, p0, Lcom/utilities/Util$19;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11049f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/utilities/Util$19;->j:Ljava/lang/String;

    .line 4767
    :goto_0
    iget-object v1, p0, Lcom/utilities/Util$19;->f:Lcom/services/f;

    invoke-virtual {v1, v0}, Lcom/services/f;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
