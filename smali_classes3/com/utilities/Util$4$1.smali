.class Lcom/utilities/Util$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$4;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$4;


# direct methods
.method constructor <init>(Lcom/utilities/Util$4;)V
    .locals 0

    .line 2809
    iput-object p1, p0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 2812
    iget-object v0, p0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v2, v2, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    const v3, 0x7f11005a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2814
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2815
    iget-object v0, p0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 2816
    iget-object v0, p0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->c:Lcom/services/l$as;

    if-eqz v0, :cond_0

    .line 2817
    iget-object v0, p0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->c:Lcom/services/l$as;

    invoke-interface {v0}, Lcom/services/l$as;->onTrialSuccess()V

    :cond_0
    return-void

    .line 2822
    :cond_1
    iget-object v0, p0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v1, v1, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v2, v2, Lcom/utilities/Util$4;->b:Ljava/lang/String;

    new-instance v3, Lcom/utilities/Util$4$1$1;

    invoke-direct {v3, p0}, Lcom/utilities/Util$4$1$1;-><init>(Lcom/utilities/Util$4$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ag;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/ag$a;)V

    return-void
.end method
