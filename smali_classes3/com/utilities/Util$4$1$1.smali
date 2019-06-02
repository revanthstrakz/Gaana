.class Lcom/utilities/Util$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$4$1;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$4$1;


# direct methods
.method constructor <init>(Lcom/utilities/Util$4$1;)V
    .locals 0

    .line 2822
    iput-object p1, p0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2851
    iget-object p2, p0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object p2, p2, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object p2, p2, Lcom/utilities/Util$4;->c:Lcom/services/l$as;

    if-eqz p2, :cond_0

    .line 2852
    iget-object p2, p0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object p2, p2, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object p2, p2, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    const-string v0, "Gaana+ Dialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trial Dialog Activation failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v2, v2, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v2, v2, Lcom/utilities/Util$4;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2853
    iget-object p2, p0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object p2, p2, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object p2, p2, Lcom/utilities/Util$4;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object p2, p2, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object p2, p2, Lcom/utilities/Util$4;->b:Ljava/lang/String;

    const-string v0, "Free_trial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2854
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "Skip Count"

    const-string v1, "30 days Pop Up"

    const-string v2, "Default Plan_30 Days Trial_Fail"

    invoke-virtual {p2, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2858
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2859
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object v0, v0, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 1

    .line 2825
    iget-object p1, p0, Lcom/utilities/Util$4$1$1;->a:Lcom/utilities/Util$4$1;

    iget-object p1, p1, Lcom/utilities/Util$4$1;->a:Lcom/utilities/Util$4;

    iget-object p1, p1, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/utilities/Util$4$1$1$1;

    invoke-direct {v0, p0}, Lcom/utilities/Util$4$1$1$1;-><init>(Lcom/utilities/Util$4$1$1;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    return-void
.end method
