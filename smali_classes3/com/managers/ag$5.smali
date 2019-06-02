.class Lcom/managers/ag$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/login/UserInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Lcom/gaana/login/UserInfo;Landroid/content/Context;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/managers/ag$5;->c:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$5;->a:Lcom/gaana/login/UserInfo;

    iput-object p3, p0, Lcom/managers/ag$5;->b:Landroid/content/Context;

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

    .line 853
    check-cast p1, Lcom/gaana/models/PaymentTrialStatusModel;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 855
    invoke-virtual {p1}, Lcom/gaana/models/PaymentTrialStatusModel;->getStatus()I

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 857
    iget-object v0, p0, Lcom/managers/ag$5;->a:Lcom/gaana/login/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/ag$5;->a:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/ag$5;->a:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/ag$5;->a:Lcom/gaana/login/UserInfo;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    iget-object p1, p0, Lcom/managers/ag$5;->a:Lcom/gaana/login/UserInfo;

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v4, p1

    .line 860
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object p1, p0, Lcom/managers/ag$5;->c:Lcom/managers/ag;

    invoke-static {p1}, Lcom/managers/ag;->c(Lcom/managers/ag;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    iget-object p1, p0, Lcom/managers/ag$5;->c:Lcom/managers/ag;

    invoke-static {p1}, Lcom/managers/ag;->c(Lcom/managers/ag;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/managers/ag$5;->c:Lcom/managers/ag;

    invoke-static {p1}, Lcom/managers/ag;->c(Lcom/managers/ag;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object p1, p0, Lcom/managers/ag$5;->c:Lcom/managers/ag;

    iget-object v0, p0, Lcom/managers/ag$5;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/managers/ag;->a(Lcom/managers/ag;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 862
    invoke-virtual {p1}, Lcom/gaana/models/PaymentTrialStatusModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 863
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ag$5;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentTrialStatusModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Lcom/managers/ag$5;->c:Lcom/managers/ag;

    invoke-static {p1}, Lcom/managers/ag;->b(Lcom/managers/ag;)Lcom/managers/ag$a;

    move-result-object p1

    const-string v0, "TRIAL_NOT_APPLICABLE_RELOAD"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ag$5;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/ag$5;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
