.class Lcom/gaana/login/LoginManager$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->migrateUserToSso(Lcom/gaana/login/LoginInfo;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$loginInfo:Lcom/gaana/login/LoginInfo;

.field final synthetic val$loginType:Lcom/gaana/models/User$LoginType;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/gaana/login/LoginInfo;Landroid/app/Activity;Lcom/gaana/models/User$LoginType;)V
    .locals 0

    .line 1895
    iput-object p1, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$23;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iput-object p3, p0, Lcom/gaana/login/LoginManager$23;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/gaana/login/LoginManager$23;->val$loginType:Lcom/gaana/models/User$LoginType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 5

    .line 1898
    check-cast p1, Ljava/lang/String;

    .line 1899
    iget-object p2, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p2, p1}, Lcom/gaana/login/LoginManager;->access$2000(Lcom/gaana/login/LoginManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1900
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    new-instance v1, Lcom/gaana/login/LoginManager$23$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/login/LoginManager$23$1;-><init>(Lcom/gaana/login/LoginManager$23;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto/16 :goto_0

    .line 1947
    :cond_0
    iget-object p2, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p2, p1}, Lcom/gaana/login/LoginManager;->access$2100(Lcom/gaana/login/LoginManager;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 1948
    iget-object p1, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1, v1}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    .line 1949
    iget-object p1, p0, Lcom/gaana/login/LoginManager$23;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    sget-object p2, Lcom/gaana/models/User$LoginMode;->GAANA_SSO_NOT_VERIFIED:Lcom/gaana/models/User$LoginMode;

    invoke-virtual {p1, p2}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 1950
    iget-object p1, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    iget-object p2, p0, Lcom/gaana/login/LoginManager$23;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {p1, p2}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    goto/16 :goto_0

    .line 1951
    :cond_1
    iget-object p2, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p2, p1}, Lcom/gaana/login/LoginManager;->access$2200(Lcom/gaana/login/LoginManager;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    .line 1952
    iget-object p2, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p2, v1}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    .line 1953
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "Login"

    const-string v1, "Migration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UTS 0 - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1955
    :cond_2
    iget-object p2, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p2, v1}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    const-string p2, ""

    .line 1957
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1958
    iget-object p2, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object p2

    .line 1959
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/login/LoginManager$23;->val$activity:Landroid/app/Activity;

    const/4 v3, 0x0

    sget-object v4, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    .line 1960
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MIGRATION UNAUTHORIZED ACCESS - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gaana/login/LoginManager;->sendUserLogOutEvent(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1966
    iget-object p1, p0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    return-void
.end method
