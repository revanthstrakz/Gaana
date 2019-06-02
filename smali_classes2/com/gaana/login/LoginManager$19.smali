.class Lcom/gaana/login/LoginManager$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->getUserStatus(Landroid/app/Activity;Lcom/services/l$au;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$needToShowDialog:Z

.field final synthetic val$onUserStatusUpdatedListener:Lcom/services/l$au;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;ZLcom/services/l$au;)V
    .locals 0

    .line 1549
    iput-object p1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    iput-boolean p2, p0, Lcom/gaana/login/LoginManager$19;->val$needToShowDialog:Z

    iput-object p3, p0, Lcom/gaana/login/LoginManager$19;->val$onUserStatusUpdatedListener:Lcom/services/l$au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1599
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    const/4 p1, 0x0

    .line 1600
    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$1702(Z)Z

    .line 1601
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->val$onUserStatusUpdatedListener:Lcom/services/l$au;

    if-eqz p1, :cond_0

    .line 1602
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->val$onUserStatusUpdatedListener:Lcom/services/l$au;

    invoke-interface {p1}, Lcom/services/l$au;->onUserStatusUpdated()V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1552
    iget-object v0, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    const/4 v0, 0x0

    .line 1553
    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$1702(Z)Z

    if-eqz p1, :cond_7

    .line 1555
    check-cast p1, Lcom/gaana/login/UserStatusInfo;

    .line 1556
    iget-object v1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1557
    iget-object v1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v1

    invoke-virtual {p1}, Lcom/gaana/login/UserStatusInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1558
    iget-object v1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gaana/login/UserInfo;->setUserStatusInfo(Lcom/gaana/login/UserStatusInfo;)V

    .line 1559
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/q;->b(Lcom/gaana/login/UserInfo;)V

    goto :goto_0

    .line 1561
    :cond_0
    iget-object v1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gaana/login/UserInfo;->setUserStatusInfo(Lcom/gaana/login/UserStatusInfo;)V

    .line 1564
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/login/UserStatusInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getZeroClickToken()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->bM:Ljava/lang/String;

    .line 1566
    :cond_1
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/gaana/login/UserInfo;->setLastGaanaPlusRefreshTime(J)V

    .line 1567
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager;->saveUserInfoInSharedPreff()V

    .line 1568
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAuthenticationStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/gaana/login/LoginManager$19;->val$needToShowDialog:Z

    if-eqz p1, :cond_4

    .line 1569
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1570
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v0, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v0, v0, Lcom/gaana/login/LoginManager;->mOnDeviceLinkedListener:Lcom/services/l$x;

    iget-boolean v1, p0, Lcom/gaana/login/LoginManager$19;->val$needToShowDialog:Z

    invoke-virtual {p1, v0, v1}, Lcom/gaana/login/LoginManager;->checkValidateAndLinkDevice(Lcom/services/l$x;Z)V

    goto :goto_1

    .line 1572
    :cond_2
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->isDeviceLinked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1573
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/login/UserInfo;->setDeviceLinkLimitReached(Z)V

    .line 1575
    :cond_3
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->val$onUserStatusUpdatedListener:Lcom/services/l$au;

    if-eqz p1, :cond_5

    .line 1576
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->val$onUserStatusUpdatedListener:Lcom/services/l$au;

    invoke-interface {p1}, Lcom/services/l$au;->onUserStatusUpdated()V

    goto :goto_1

    .line 1581
    :cond_4
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->val$onUserStatusUpdatedListener:Lcom/services/l$au;

    if-eqz p1, :cond_5

    .line 1582
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->val$onUserStatusUpdatedListener:Lcom/services/l$au;

    invoke-interface {p1}, Lcom/services/l$au;->onUserStatusUpdated()V

    .line 1585
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$100(Lcom/gaana/login/LoginManager;)Ljava/lang/ref/Reference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 1586
    instance-of v0, p1, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1587
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    .line 1589
    :cond_6
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/u;->d()V

    goto :goto_2

    .line 1592
    :cond_7
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->val$onUserStatusUpdatedListener:Lcom/services/l$au;

    if-eqz p1, :cond_8

    .line 1593
    iget-object p1, p0, Lcom/gaana/login/LoginManager$19;->val$onUserStatusUpdatedListener:Lcom/services/l$au;

    invoke-interface {p1}, Lcom/services/l$au;->onUserStatusUpdated()V

    :cond_8
    :goto_2
    return-void
.end method
