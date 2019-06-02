.class Lcom/gaana/login/LoginManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->loginToGaana(Lcom/gaana/models/User$LoginType;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$hmpCredentials:Ljava/util/HashMap;

.field final synthetic val$loginType:Lcom/gaana/models/User$LoginType;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/gaana/models/User$LoginType;Ljava/util/HashMap;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$11;->val$loginType:Lcom/gaana/models/User$LoginType;

    iput-object p3, p0, Lcom/gaana/login/LoginManager$11;->val$hmpCredentials:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1009
    iget-object p1, p0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_UNKNOWN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 883
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 887
    invoke-static {v1}, Lcom/utilities/Util;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 888
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v2, :cond_0

    .line 889
    iget-object v4, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4, v2}, Lcom/gaana/login/LoginManager;->access$1100(Lcom/gaana/login/LoginManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 890
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/gaana/login/UserInfo;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/login/UserInfo;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 893
    :goto_0
    iget-object v4, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {v4}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v4

    if-eqz v1, :cond_f

    .line 895
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5, v1}, Lcom/gaana/login/LoginManager;->access$002(Lcom/gaana/login/LoginManager;Lcom/gaana/login/UserInfo;)Lcom/gaana/login/UserInfo;

    .line 896
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getPromo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getPromo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 897
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v5

    iget-object v6, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v6}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/UserInfo;->getPromourl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gaana/application/GaanaApplication;->setPromoUrl(Ljava/lang/String;)V

    .line 901
    :cond_1
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 904
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    .line 907
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 908
    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v2

    .line 910
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/gaana/login/UserInfo;->setLoginStatus(Z)V

    .line 911
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    iget-object v8, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {v8}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/gaana/login/UserInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 912
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Lcom/gaana/login/UserInfo;->setLastLoginDateTime(Ljava/util/Date;)V

    .line 913
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/gaana/login/UserInfo;->setLastMyProfileRefreshTime(J)V

    .line 914
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/gaana/login/UserInfo;->setLastGaanaPlusRefreshTime(J)V

    .line 915
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "pref_sso_last_refresh_time"

    invoke-virtual {v5, v8, v9, v10, v6}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 916
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "pref_social_token_last_refreshed"

    invoke-virtual {v5, v8, v9, v10, v6}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 918
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserSubscriptionData;->updateAccountType()V

    .line 919
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserSubscriptionData;->updateExpiryDateAsPerServer()V

    .line 920
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserSubscriptionData;->updateExpiryDateWithGrace()V

    .line 921
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {v5}, Lcom/gaana/login/LoginManager;->saveUserInfoInSharedPreff()V

    .line 924
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getSsoTicketId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 925
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v8, v0, Lcom/gaana/login/LoginManager$11;->val$loginType:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v5, v8}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object v5

    iget-object v8, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v8}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gaana/login/MyProfile;->getSsoTicketId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Lcom/gaana/login/LoginClient;->createUnverifiedSSOSession(Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    .line 927
    :cond_2
    iget-object v4, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4}, Lcom/gaana/login/LoginManager;->access$800(Lcom/gaana/login/LoginManager;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4}, Lcom/gaana/login/LoginManager;->access$1200(Lcom/gaana/login/LoginManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_2

    .line 928
    :cond_4
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v4

    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/ap;->a(Ljava/lang/String;)V

    .line 929
    iget-object v4, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4}, Lcom/gaana/login/LoginManager;->access$1300(Lcom/gaana/login/LoginManager;)V

    .line 930
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/o;->b()V

    .line 932
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/volley/h;->a()V

    .line 934
    invoke-static {}, Lcom/managers/v;->a()Lcom/managers/v;

    move-result-object v4

    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$300(Lcom/gaana/login/LoginManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/v;->a(Landroid/content/Context;)V

    .line 935
    iget-object v4, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->val$hmpCredentials:Ljava/util/HashMap;

    const-string v8, "referrer_user_id"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v4, v1, v5}, Lcom/gaana/login/LoginManager;->access$1400(Lcom/gaana/login/LoginManager;Lcom/gaana/login/UserInfo;Z)V

    .line 937
    invoke-static {}, Lcom/fcm/a;->b()V

    .line 953
    invoke-static {}, Lcom/managers/d;->a()Lcom/managers/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/d;->d()V

    .line 955
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/localmedia/PlaylistSyncManager;->syncOnLogin()V

    .line 956
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/n;->b()V

    .line 957
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/localmedia/FavouriteSyncManager;->performSyncOnLogin()V

    move v4, v7

    .line 960
    :goto_2
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->val$hmpCredentials:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v11

    .line 961
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v8

    const-string v9, "s2s"

    const-string v10, "ac"

    const-string v12, "GAANA"

    const-string v13, ""

    const-string v14, "SUCCESS"

    const-string v15, ""

    const-string v16, ""

    invoke-virtual/range {v8 .. v16}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v5

    if-eq v2, v5, :cond_5

    if-nez v4, :cond_5

    .line 963
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v2

    iget-object v4, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/managers/q;->b(Lcom/gaana/login/UserInfo;)V

    .line 966
    :cond_5
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 967
    iget-object v1, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v2, v2, Lcom/gaana/login/LoginManager;->mOnDeviceLinkedListener:Lcom/services/l$x;

    invoke-virtual {v1, v2, v7}, Lcom/gaana/login/LoginManager;->checkValidateAndLinkDevice(Lcom/services/l$x;Z)V

    goto :goto_3

    .line 969
    :cond_6
    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->isDeviceLinked()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 970
    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/gaana/login/UserInfo;->setDeviceLinkLimitReached(Z)V

    .line 971
    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$200(Lcom/gaana/login/LoginManager;)Lcom/services/l$au;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 972
    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$200(Lcom/gaana/login/LoginManager;)Lcom/services/l$au;

    move-result-object v2

    invoke-interface {v2}, Lcom/services/l$au;->onUserStatusUpdated()V

    .line 974
    :cond_7
    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v4, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v2, v4, v1, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 977
    :goto_3
    invoke-static {}, Lcom/utilities/Util;->N()V

    goto :goto_4

    .line 979
    :cond_8
    iget-object v1, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->val$hmpCredentials:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/gaana/login/LoginManager;->handleLoginFailure(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 981
    :goto_4
    iget-object v1, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1, v6}, Lcom/gaana/login/LoginManager;->access$1202(Lcom/gaana/login/LoginManager;Z)Z

    goto/16 :goto_6

    .line 982
    :cond_9
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    const-string v5, "6038"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 983
    iget-object v1, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$800(Lcom/gaana/login/LoginManager;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 984
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$100(Lcom/gaana/login/LoginManager;)Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$100(Lcom/gaana/login/LoginManager;)Ljava/lang/ref/Reference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_5
    iget-object v3, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v3}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object v3

    sget-object v4, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LAUNCH_GDPR_DELETE_PROGRESS:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    goto :goto_6

    .line 986
    :cond_b
    iget-object v1, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LAUNCH_GDPR_DELETE_PROGRESS:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->val$hmpCredentials:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/gaana/login/LoginManager;->handleLoginFailure(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    .line 989
    :cond_c
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->isNewuserWithInvalidParameter()Ljava/lang/String;

    move-result-object v3

    .line 990
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v2, "1"

    .line 991
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 993
    iget-object v2, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2, v1}, Lcom/gaana/login/LoginManager;->access$1500(Lcom/gaana/login/LoginManager;Lcom/gaana/login/UserInfo;)V

    goto :goto_6

    :cond_d
    const-string v1, "-1"

    .line 994
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 995
    iget-object v1, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    goto :goto_6

    .line 998
    :cond_e
    iget-object v1, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->val$hmpCredentials:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/gaana/login/LoginManager;->handleLoginFailure(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    .line 1002
    :cond_f
    iget-object v1, v0, Lcom/gaana/login/LoginManager$11;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_UNKNOWN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v5, v0, Lcom/gaana/login/LoginManager$11;->val$hmpCredentials:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/gaana/login/LoginManager;->handleLoginFailure(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_10
    :goto_6
    return-void
.end method
