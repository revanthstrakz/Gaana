.class Lcom/gaana/login/fragments/SignupDetailsFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/SignupDetailsFragment;->handleForgotPassword(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

.field final synthetic val$emailId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/SignupDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    iput-object p2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->val$emailId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "-1"

    const-string v1, ""

    .line 540
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 544
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Status"

    .line 545
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "Error"

    .line 546
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    :catch_1
    move-exception p1

    .line 548
    :goto_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 551
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {v3}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110725

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    :goto_1
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1400(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    const-string p1, "1"

    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$2000(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    goto :goto_2

    :cond_1
    const-string p1, "0"

    .line 558
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Email not exists"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 559
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->val$emailId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/gaana/Login;->setSignupEmailPwd(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1600(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-virtual {v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110282

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/login/fragments/SignupDetailsFragment$9;->this$0:Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-static {v3}, Lcom/gaana/login/fragments/SignupDetailsFragment;->access$1500(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f$b;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    :cond_2
    :goto_2
    return-void
.end method
