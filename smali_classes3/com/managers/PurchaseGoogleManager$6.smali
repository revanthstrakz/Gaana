.class Lcom/managers/PurchaseGoogleManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabutils/IabHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iabutils/IabHelper;

.field final synthetic b:Z

.field final synthetic c:Lcom/managers/PurchaseGoogleManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/IabHelper;Z)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$6;->c:Lcom/managers/PurchaseGoogleManager;

    iput-object p2, p0, Lcom/managers/PurchaseGoogleManager$6;->a:Lcom/iabutils/IabHelper;

    iput-boolean p3, p0, Lcom/managers/PurchaseGoogleManager$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iabutils/a;)V
    .locals 5

    .line 384
    invoke-virtual {p1}, Lcom/iabutils/a;->b()Z

    move-result p1

    const v0, 0x7f11031d

    if-nez p1, :cond_2

    .line 387
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 388
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    move-object v1, p1

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    const-string v2, "Gaana"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1102cd

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/managers/PurchaseGoogleManager$6$1;

    invoke-direct {v4, p0}, Lcom/managers/PurchaseGoogleManager$6$1;-><init>(Lcom/managers/PurchaseGoogleManager$6;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$6;->c:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p1, :cond_1

    .line 400
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$6;->c:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 406
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$6;->c:Lcom/managers/PurchaseGoogleManager;

    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$6;->a:Lcom/iabutils/IabHelper;

    invoke-static {p1, v1}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/IabHelper;)Lcom/iabutils/IabHelper;

    .line 407
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$6;->a:Lcom/iabutils/IabHelper;

    iget-boolean v1, p0, Lcom/managers/PurchaseGoogleManager$6;->b:Z

    const/4 v2, 0x0

    invoke-static {}, Lcom/managers/PurchaseGoogleManager;->h()Lcom/managers/PurchaseGoogleManager$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PurchaseGoogleManager$f;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/PurchaseGoogleManager$6;->c:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v4}, Lcom/managers/PurchaseGoogleManager;->m(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/IabHelper$c;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/iabutils/IabHelper;->a(ZLjava/util/List;Ljava/util/List;Lcom/iabutils/IabHelper$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 409
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 410
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$6;->c:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p1, :cond_3

    .line 411
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$6;->c:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
