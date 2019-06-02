.class Lcom/gaana/login/LoginManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceLinkingFailed(Z)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/login/UserSubscriptionData;->setAccountType(I)V

    .line 207
    iget-object v0, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/login/UserSubscriptionData;->setDevicelinked(Z)V

    .line 208
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->saveUserInfoInSharedPreff()V

    .line 209
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v0, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gaana/login/LoginManager;->access$400(Lcom/gaana/login/LoginManager;Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$200(Lcom/gaana/login/LoginManager;)Lcom/services/l$au;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$200(Lcom/gaana/login/LoginManager;)Lcom/services/l$au;

    move-result-object p1

    invoke-interface {p1}, Lcom/services/l$au;->onUserStatusUpdated()V

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDeviceLinkingSuccessful(Lcom/gaana/models/LinkDeviceResponse;)V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/login/UserSubscriptionData;->setDevicelinked(Z)V

    .line 183
    iget-object v0, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getValidUpTo()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/gaana/login/UserSubscriptionData;->setExpiryDate(Ljava/util/Date;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getValidWithGrace()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/gaana/login/UserSubscriptionData;->setExpiryDateWithGrace(Ljava/util/Date;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->updateAccountType()V

    .line 192
    iget-object v0, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/LinkDeviceResponse;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/login/UserSubscriptionData;->setProductProperties(Lcom/gaana/login/UserSubscriptionData$ProductProperties;)V

    .line 193
    iget-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager;->saveUserInfoInSharedPreff()V

    .line 194
    iget-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$100(Lcom/gaana/login/LoginManager;)Ljava/lang/ref/Reference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 195
    instance-of v0, p1, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$200(Lcom/gaana/login/LoginManager;)Lcom/services/l$au;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 200
    iget-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$200(Lcom/gaana/login/LoginManager;)Lcom/services/l$au;

    move-result-object p1

    invoke-interface {p1}, Lcom/services/l$au;->onUserStatusUpdated()V

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$1;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method
