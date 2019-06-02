.class final Lcom/library/util/CrashUtil$1;
.super Lnet/hockeyapp/android/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/library/util/CrashUtil;->checkCrashesByHockey(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lnet/hockeyapp/android/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserID()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Not Logged In"

    return-object v0
.end method

.method public shouldAutoUploadCrashes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
