.class final Lcom/utilities/Util$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 3567
    invoke-static {}, Lcom/utilities/Util;->al()Lcom/services/l$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3568
    invoke-static {}, Lcom/utilities/Util;->al()Lcom/services/l$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/services/l$b;->onAdConfigFailed()V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 3530
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->setMetadataUpdateTimestamp()V

    .line 3532
    check-cast p1, Lcom/gaana/models/SDKConfig;

    .line 3533
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->ae:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3535
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getHashValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getHashValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getHashValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3536
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->ae:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getHashValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3539
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getUpdateHomeMeta()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3540
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->c()V

    .line 3544
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getConfig()Lcom/gaana/models/SDKConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getConfig()Lcom/gaana/models/SDKConfig$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/SDKConfig$Config;->getIncl_dl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3545
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getConfig()Lcom/gaana/models/SDKConfig$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig$Config;->getIncl_dl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->c(Ljava/lang/String;)V

    .line 3547
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3548
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3549
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3550
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 3551
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getColombiaAdCode()Lcom/gaana/models/SDKConfig$ColombiaAdCode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3552
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ColombiaManager;->a(Lcom/gaana/models/SDKConfig;)V

    .line 3553
    invoke-static {}, Lcom/utilities/Util;->al()Lcom/services/l$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3554
    invoke-static {}, Lcom/utilities/Util;->al()Lcom/services/l$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/services/l$b;->onAdConfigLoaded()V

    goto :goto_0

    .line 3557
    :cond_3
    invoke-static {}, Lcom/utilities/Util;->al()Lcom/services/l$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3558
    invoke-static {}, Lcom/utilities/Util;->al()Lcom/services/l$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/services/l$b;->onAdConfigFailed()V

    .line 3562
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/SDKConfig;->getSplashAdCodeParams()Lcom/gaana/models/SDKConfig$SplashAdCode;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->a(Lcom/gaana/models/SDKConfig$SplashAdCode;)V

    return-void
.end method
