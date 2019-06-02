.class Lcom/gaana/NavigationHeaderMenu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/NavigationHeaderMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/NavigationHeaderMenu;


# direct methods
.method constructor <init>(Lcom/gaana/NavigationHeaderMenu;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 185
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iget-object p1, p1, Lcom/gaana/NavigationHeaderMenu;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 188
    iget-object p2, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iget-object p2, p2, Lcom/gaana/NavigationHeaderMenu;->mDeviceResManager:Lcom/services/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 189
    iget-object p2, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iget-object p2, p2, Lcom/gaana/NavigationHeaderMenu;->mDeviceResManager:Lcom/services/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 190
    iget-object p2, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p2}, Lcom/gaana/NavigationHeaderMenu;->access$100(Lcom/gaana/NavigationHeaderMenu;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 191
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->e()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p2, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iget-object p2, p2, Lcom/gaana/NavigationHeaderMenu;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v2, v3, v0, p1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 194
    iget-object p2, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iget-object p2, p2, Lcom/gaana/NavigationHeaderMenu;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    invoke-virtual {p2, v2, v3, v0, p1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 195
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$100(Lcom/gaana/NavigationHeaderMenu;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 196
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    .line 197
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->performSync()V

    .line 198
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object p1

    new-instance p2, Lcom/gaana/NavigationHeaderMenu$4$1;

    invoke-direct {p2, p0}, Lcom/gaana/NavigationHeaderMenu$4$1;-><init>(Lcom/gaana/NavigationHeaderMenu$4;)V

    invoke-virtual {p1, p2}, Lcom/gaana/localmedia/FavouriteSyncManager;->performSync(Lcom/services/l$g;)V

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iget-object p2, p0, Lcom/gaana/NavigationHeaderMenu$4;->this$0:Lcom/gaana/NavigationHeaderMenu;

    iget-object p2, p2, Lcom/gaana/NavigationHeaderMenu;->tvOfflineModeExpiryDays:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/gaana/NavigationHeaderMenu;->access$300(Lcom/gaana/NavigationHeaderMenu;Landroid/widget/TextView;)V

    return-void
.end method
