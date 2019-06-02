.class final Lcom/utilities/Util$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5602
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

    .line 5605
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE"

    const/4 v1, 0x0

    .line 5606
    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    .line 5608
    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    .line 5609
    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 5610
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 5611
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    return-void
.end method
