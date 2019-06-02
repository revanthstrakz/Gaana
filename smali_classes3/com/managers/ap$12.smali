.class Lcom/managers/ap$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

.field final synthetic c:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

.field final synthetic d:Lcom/managers/ap;


# direct methods
.method constructor <init>(Lcom/managers/ap;Landroid/content/Context;Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    iput-object p2, p0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/ap$12;->b:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iput-object p4, p0, Lcom/managers/ap$12;->c:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->a(Lcom/managers/ap;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/managers/ap$12;->c:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/LoginManager;->logout(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 842
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->a(Lcom/managers/ap;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/login/UserInfo;->setLoginStatus(Z)V

    .line 843
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 844
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_POST_TO_GOOGLE"

    invoke-virtual {v0, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 845
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_SOCIAL_PRIVATE_SESSION"

    invoke-virtual {v0, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 846
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_POST_TO_FACEBOOK"

    invoke-virtual {v0, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 10

    .line 735
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V

    .line 736
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->a(Lcom/managers/ap;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 739
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->a(Lcom/managers/ap;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;Z)V

    .line 742
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/q;->f()V

    .line 743
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    const-string v1, "ua"

    const-string v4, "freeuser"

    invoke-virtual {v0, v1, v4}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/q;->c()V

    .line 747
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/aa;->a(Lcom/gaana/models/Notifications;)V

    .line 748
    iget-object v0, p0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-static {}, Lcom/utilities/Util;->F()V

    .line 752
    invoke-static {}, Lcom/utilities/Util;->G()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_NOTIFICATIONS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 755
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_NOTIFICATION_MUSIC_RECOMMENDATIONS"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 756
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_NOTIFICATION_FAVORITE_PLAYLIST"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 757
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_NOTIFICATION_FOLLOW_UPDATES"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 758
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_POST_TO_FACEBOOK"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 759
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SOCIAL_PRIVATE_SESSION"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 760
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_TOTAL_DOWNLOAD_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 761
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_MONTH_DOWNLOAD_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 762
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "FAVORITE_SONGS_DOWNLOADED"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 763
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_CAMPAIGN_COUPON"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 764
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_CAMPAIGN_PROCESS_SUCCESSFUL"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 765
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_CAMPAIGN_PROMO_REFERRAL"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 766
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_DOWNLOADED"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 767
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_GAANA_MINI"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 768
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_DOWNLOAD_LIST_SHOW_PARAMETER_QUEUED"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 770
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_RECENT_SEARCHES"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 771
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "SILENT_PUSH_DATA_SENT"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 774
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager;->b()V

    .line 775
    invoke-static {}, Lcom/managers/d;->a()Lcom/managers/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/d;->b()V

    .line 776
    invoke-static {}, Lcom/managers/v;->a()Lcom/managers/v;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/v;->b(Landroid/content/Context;)V

    .line 778
    iget-object v0, p0, Lcom/managers/ap$12;->d:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_LANGUAGE_SETTINGS"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 781
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/l;->h()V

    .line 782
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/f;->b()V

    .line 783
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/localmedia/FavouriteSyncManager;->clear()V

    .line 784
    invoke-static {}, Lcom/fcm/a;->b()V

    .line 785
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getTimesPointLogger()Lcom/managers/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ak;->b()V

    .line 787
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    const-string v1, "NO_USER"

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Ljava/lang/String;)V

    .line 789
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->saveUserInfoInSharedPreff()V

    .line 791
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/u;->c()V

    .line 793
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, "LOGOUT"

    const-string v5, ""

    const-string v6, "HOME"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    const-string v1, "https://apiv2.gaana.com/radio/metadata"

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/String;)V

    .line 795
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    new-instance v1, Lcom/managers/ap$12$1;

    invoke-direct {v1, p0}, Lcom/managers/ap$12$1;-><init>(Lcom/managers/ap$12;)V

    iget-object v2, p0, Lcom/managers/ap$12;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/dynamicview/DynamicViewManager;->a(Lcom/services/l$y;Landroid/content/Context;)V

    return-void
.end method
