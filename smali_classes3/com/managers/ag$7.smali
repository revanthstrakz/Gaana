.class Lcom/managers/ag$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->a(Ljava/lang/String;Lcom/managers/ag$a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/gaana/login/UserInfo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Ljava/lang/String;Lcom/gaana/login/UserInfo;Landroid/content/Context;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/managers/ag$7;->d:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/managers/ag$7;->b:Lcom/gaana/login/UserInfo;

    iput-object p4, p0, Lcom/managers/ag$7;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 988
    iget-object p1, p0, Lcom/managers/ag$7;->c:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 989
    iget-object p1, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    const-string v0, "MOEngage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 990
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana+ Dialog"

    const-string v1, "Trial Dialog Activation failed- Network Error"

    iget-object v2, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 954
    check-cast p1, Lcom/gaana/models/PaymentTrialStatusModel;

    if-eqz p1, :cond_6

    .line 956
    invoke-virtual {p1}, Lcom/gaana/models/PaymentTrialStatusModel;->getStatus()I

    move-result v0

    if-eqz v0, :cond_5

    .line 957
    iget-object p1, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    const-string v0, "Download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 958
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Download"

    const-string v1, "Get Trial"

    const-string v2, "Trial Success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 959
    :cond_0
    iget-object p1, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    const-string v0, "TopSong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 960
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Top Song"

    const-string v1, "Get Trial"

    const-string v2, "Trial Success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 961
    :cond_1
    iget-object p1, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    const-string v0, "HDQuality"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 962
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Mini Player"

    const-string v1, "Get Trial"

    const-string v2, "Trial Success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 963
    :cond_2
    iget-object p1, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    const-string v0, "MOEngage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 964
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "MOEngage"

    const-string v1, "Get Trial"

    const-string v2, "Trial Success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/managers/ag$7;->b:Lcom/gaana/login/UserInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/managers/ag$7;->b:Lcom/gaana/login/UserInfo;

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/managers/ag$7;->b:Lcom/gaana/login/UserInfo;

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/managers/ag$7;->b:Lcom/gaana/login/UserInfo;

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 968
    iget-object p1, p0, Lcom/managers/ag$7;->b:Lcom/gaana/login/UserInfo;

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    .line 971
    :cond_4
    iget-object p1, p0, Lcom/managers/ag$7;->d:Lcom/managers/ag;

    iget-object v0, p0, Lcom/managers/ag$7;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/managers/ag;->a(Lcom/managers/ag;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    if-eqz p1, :cond_7

    .line 972
    invoke-virtual {p1}, Lcom/gaana/models/PaymentTrialStatusModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 973
    iget-object v0, p0, Lcom/managers/ag$7;->c:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 974
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ag$7;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentTrialStatusModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    const-string v1, "MOEngage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 976
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Gaana+ Dialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trial Dialog Activation failed- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentTrialStatusModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 979
    :cond_6
    iget-object p1, p0, Lcom/managers/ag$7;->c:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 980
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ag$7;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/ag$7;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 981
    iget-object p1, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    const-string v0, "MOEngage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 982
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana+ Dialog"

    const-string v1, "Trial Dialog Activation failed- Network Error"

    iget-object v2, p0, Lcom/managers/ag$7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
