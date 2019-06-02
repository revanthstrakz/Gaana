.class Lcom/fragments/ChangePassWordFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ChangePassWordFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fragments/ChangePassWordFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ChangePassWordFragment;Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/fragments/ChangePassWordFragment$4;->b:Lcom/fragments/ChangePassWordFragment;

    iput-object p2, p0, Lcom/fragments/ChangePassWordFragment$4;->a:Ljava/lang/String;

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

    .line 291
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 295
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Status"

    .line 296
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "Error"

    .line 297
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

    .line 299
    :goto_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 302
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment$4;->b:Lcom/fragments/ChangePassWordFragment;

    iget-object v2, v2, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/ChangePassWordFragment$4;->b:Lcom/fragments/ChangePassWordFragment;

    invoke-virtual {v3}, Lcom/fragments/ChangePassWordFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110725

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    :goto_1
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$4;->b:Lcom/fragments/ChangePassWordFragment;

    invoke-static {p1}, Lcom/fragments/ChangePassWordFragment;->d(Lcom/fragments/ChangePassWordFragment;)V

    const-string p1, "1"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$4;->b:Lcom/fragments/ChangePassWordFragment;

    invoke-static {p1}, Lcom/fragments/ChangePassWordFragment;->e(Lcom/fragments/ChangePassWordFragment;)V

    goto :goto_2

    :cond_1
    const-string p1, "0"

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Email not exists"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 310
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$4;->b:Lcom/fragments/ChangePassWordFragment;

    iget-object p1, p1, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment$4;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/gaana/Login;->setSignupEmailPwd(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$4;->b:Lcom/fragments/ChangePassWordFragment;

    invoke-static {p1}, Lcom/fragments/ChangePassWordFragment;->f(Lcom/fragments/ChangePassWordFragment;)Lcom/services/f;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment$4;->b:Lcom/fragments/ChangePassWordFragment;

    invoke-virtual {v1}, Lcom/fragments/ChangePassWordFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110282

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    :cond_2
    :goto_2
    return-void
.end method
