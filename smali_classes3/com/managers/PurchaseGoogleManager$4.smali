.class Lcom/managers/PurchaseGoogleManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabutils/IabHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchaseGoogleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iabutils/a;Lcom/iabutils/b;)V
    .locals 8

    .line 201
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/iabutils/a;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 221
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->b(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/iabutils/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 222
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->c(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    .line 223
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->u()Z

    move-result p1

    if-nez p1, :cond_4

    .line 229
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->b(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/iabutils/b;->b(Ljava/lang/String;)Lcom/iabutils/c;

    move-result-object p1

    .line 230
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p2, p1}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 232
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object v2, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v2}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/c;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11007e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    .line 249
    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p2}, Lcom/managers/PurchaseGoogleManager;->e(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/IabHelper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/iabutils/IabHelper;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 250
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->c(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getProductInfo()Lcom/gaana/login/UserSubscriptionData$ProductInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 252
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData$ProductInfo;->getGoogle_skuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 253
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData$ProductInfo;->getGoogle_skuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_5
    instance-of p1, v0, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_6

    .line 257
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->e(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/IabHelper;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->b(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs"

    const/16 v5, 0x2c6

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->f(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/IabHelper$a;

    move-result-object v6

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->g(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/iabutils/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/iabutils/IabHelper$a;Ljava/lang/String;)V

    .line 258
    :cond_6
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->e(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/IabHelper;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase upgrade/down grade flow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 264
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 262
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    .line 203
    :cond_9
    :goto_3
    instance-of p1, v0, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_a

    .line 204
    move-object p1, v0

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    const p2, 0x7f110085

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1102cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/managers/PurchaseGoogleManager$4$1;

    invoke-direct {v2, p0}, Lcom/managers/PurchaseGoogleManager$4$1;-><init>(Lcom/managers/PurchaseGoogleManager$4;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    .line 214
    :cond_a
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p1, :cond_b

    .line 215
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$4;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11031f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
