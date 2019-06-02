.class Lcom/gaana/BaseActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseActivity;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/gaana/BaseActivity$7;->this$0:Lcom/gaana/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 5

    .line 1039
    iget-object p1, p0, Lcom/gaana/BaseActivity$7;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1041
    iget-object p1, p0, Lcom/gaana/BaseActivity$7;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 1042
    iget-object p1, p0, Lcom/gaana/BaseActivity$7;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 1043
    iget-object p1, p0, Lcom/gaana/BaseActivity$7;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 1044
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    return-void
.end method
