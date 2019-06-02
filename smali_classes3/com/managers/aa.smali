.class public Lcom/managers/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/aa$a;,
        Lcom/managers/aa$b;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/aa;

.field private static b:Lcom/gaana/application/GaanaApplication;


# instance fields
.field private c:Lcom/services/d;

.field private d:Z

.field private e:Lcom/gaana/models/Notifications;

.field private f:Lcom/managers/aa$b;

.field private g:Lcom/managers/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/managers/aa;->c:Lcom/services/d;

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/managers/aa;->d:Z

    .line 44
    iput-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    .line 45
    iput-object v0, p0, Lcom/managers/aa;->f:Lcom/managers/aa$b;

    .line 46
    iput-object v0, p0, Lcom/managers/aa;->g:Lcom/managers/aa$a;

    .line 49
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/aa;->c:Lcom/services/d;

    .line 50
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    sput-object v0, Lcom/managers/aa;->b:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic a(Lcom/managers/aa;)Lcom/gaana/models/Notifications;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    return-object p0
.end method

.method public static a()Lcom/managers/aa;
    .locals 1

    .line 54
    sget-object v0, Lcom/managers/aa;->a:Lcom/managers/aa;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/managers/aa;

    invoke-direct {v0}, Lcom/managers/aa;-><init>()V

    sput-object v0, Lcom/managers/aa;->a:Lcom/managers/aa;

    .line 57
    :cond_0
    sget-object v0, Lcom/managers/aa;->a:Lcom/managers/aa;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Notifications$Notification;

    const-string v0, "https://api.gaana.com/user.php?type=update_last_notification_id&last_notification_id=<last_notification_id>"

    const-string v1, "<last_notification_id>"

    .line 310
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getTimeStamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, " "

    const-string v1, "%20"

    .line 315
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 317
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 318
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 319
    const-class p1, Lcom/gaana/models/BasicResponse;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 320
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 322
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/managers/aa$3;

    invoke-direct {v1, p0}, Lcom/managers/aa$3;-><init>(Lcom/managers/aa;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic b(Lcom/managers/aa;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/managers/aa;->h()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/managers/aa;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_SAVED_GAANA_MOE_PUSH_NOTIFICATIONS"

    iget-object v2, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v2}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->setAllNotificationsSeen()V

    .line 150
    invoke-direct {p0}, Lcom/managers/aa;->f()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getFreshNotificationsCount()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/managers/aa;->c:Lcom/services/d;

    const-string v2, "PREFERENCE_PREVIOUS_NOTIFICATION_COUNT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    .line 238
    iget-object v2, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v2}, Lcom/gaana/models/Notifications;->isLatestNotificationViewed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/managers/aa;->f:Lcom/managers/aa$b;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/managers/aa;->f:Lcom/managers/aa$b;

    invoke-interface {v0, v3}, Lcom/managers/aa$b;->a(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 244
    iput-boolean v4, p0, Lcom/managers/aa;->d:Z

    .line 245
    iget-object v1, p0, Lcom/managers/aa;->c:Lcom/services/d;

    const-string v2, "PREFERENCE_PREVIOUS_NOTIFICATION_COUNT"

    invoke-virtual {v1, v2, v0, v4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 248
    :cond_1
    iget-boolean v1, p0, Lcom/managers/aa;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/managers/aa;->f:Lcom/managers/aa$b;

    if-eqz v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/managers/aa;->f:Lcom/managers/aa$b;

    invoke-interface {v1, v0}, Lcom/managers/aa$b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    invoke-direct {p0}, Lcom/managers/aa;->f()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications$Notification;->getTimeStampInMilliSeconds()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Notifications;->notifSeenAtPosition(I)V

    .line 298
    iget-object p1, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {p1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getNotificationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    invoke-direct {p0, v0}, Lcom/managers/aa;->b(I)V

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/managers/aa;->f()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    sput-object v0, Lcom/managers/aa;->b:Lcom/gaana/application/GaanaApplication;

    .line 124
    sget-object v0, Lcom/managers/aa;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Notification"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Lcom/constants/Constants;->a(Z)Lcom/models/ListingComponents;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    iget-object v3, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 136
    :cond_2
    sget-object v2, Lcom/managers/aa;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "notifications"

    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    new-instance v0, Lcom/fragments/ItemListingFragment;

    invoke-direct {v0}, Lcom/fragments/ItemListingFragment;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Lcom/fragments/ItemListingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 142
    instance-of v1, p1, Lcom/gaana/GaanaActivity;

    if-eqz v1, :cond_3

    .line 143
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "1"

    .line 346
    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    .line 348
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "notificationTrackData"

    .line 350
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 351
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v3, "Download Notification"

    const-string v4, "DN_Clicks"

    invoke-virtual {p2, v3, v4}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "notificationTrackData"

    .line 352
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 354
    :goto_0
    new-instance v2, Lcom/fragments/MyMusicItemFragment;

    invoke-direct {v2}, Lcom/fragments/MyMusicItemFragment;-><init>()V

    .line 356
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "obj_type"

    .line 357
    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "DEEPLINKING_SCREEN"

    const v5, 0x7f090048

    .line 358
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 359
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 360
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DEEPLINKING_SCREEN_SORT_ORDER"

    .line 361
    invoke-virtual {v1}, Lcom/constants/Constants$SortOrder;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2, v3}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 363
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/gaana/models/Notifications$Notification;Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/managers/aa;->a(Z)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0, p1}, Lcom/gaana/models/Notifications;->addNotificationToList(Lcom/gaana/models/Notifications$Notification;)V

    .line 112
    invoke-direct {p0}, Lcom/managers/aa;->f()V

    .line 113
    iget-object v0, p0, Lcom/managers/aa;->g:Lcom/managers/aa$a;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 115
    iget-object p2, p0, Lcom/managers/aa;->g:Lcom/managers/aa$a;

    invoke-interface {p2, p1}, Lcom/managers/aa$a;->a(Lcom/gaana/models/Notifications$Notification;)V

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {p1}, Lcom/gaana/models/Notifications;->setLatestNotificationIsViewed()V

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/managers/aa;->h()V

    return-void
.end method

.method public a(Lcom/gaana/models/Notifications;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    return-void
.end method

.method public a(Lcom/managers/aa$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/managers/aa;->g:Lcom/managers/aa$a;

    return-void
.end method

.method public a(Lcom/managers/aa$b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/managers/aa;->f:Lcom/managers/aa$b;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/gaana/models/Notifications;

    invoke-direct {v0}, Lcom/gaana/models/Notifications;-><init>()V

    iput-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/managers/aa;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_SAVED_GAANA_MOE_PUSH_NOTIFICATIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Notifications$Notification;

    .line 93
    iget-object v2, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v2, v1}, Lcom/gaana/models/Notifications;->addNotificationToList(Lcom/gaana/models/Notifications$Notification;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/managers/aa;->f()V

    if-eqz p1, :cond_3

    .line 97
    invoke-direct {p0}, Lcom/managers/aa;->h()V

    :cond_3
    return-void
.end method

.method public b()Lcom/gaana/models/Notifications;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lcom/managers/aa;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Lcom/constants/Constants;->a(Z)Lcom/models/ListingComponents;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    const/16 v1, 0xa

    .line 205
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 208
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/managers/aa$2;

    invoke-direct {v1, p0}, Lcom/managers/aa$2;-><init>(Lcom/managers/aa;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getFreshNotificationsCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 156
    invoke-direct {p0}, Lcom/managers/aa;->g()V

    .line 157
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 162
    iget-object v3, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    .line 163
    invoke-virtual {v3}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getTimeStamp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    .line 164
    invoke-virtual {v3}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FOLLOW_REQUEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Notifications$Notification;

    const-string v2, "https://api.gaana.com/user.php?type=update_last_notification_id&last_notification_id=<last_notification_id>"

    const-string v3, "<last_notification_id>"

    .line 166
    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, " "

    const-string v3, "%20"

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 174
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 175
    const-class v0, Lcom/gaana/models/BasicResponse;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 176
    invoke-virtual {v2, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 178
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/managers/aa$1;

    invoke-direct {v1, p0}, Lcom/managers/aa$1;-><init>(Lcom/managers/aa;)V

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 256
    new-instance v0, Lcom/gaana/models/Notifications;

    invoke-direct {v0}, Lcom/gaana/models/Notifications;-><init>()V

    iput-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    .line 257
    iget-object v0, p0, Lcom/managers/aa;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_SAVED_GAANA_MOE_PUSH_NOTIFICATIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0, v1}, Lcom/managers/aa;->a(Z)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/managers/aa;->d()V

    return-void

    .line 269
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/managers/aa;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Notifications$Notification;

    .line 271
    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getNotificationSrc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getNotificationSrc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moengage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getNotificationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {p0, v1}, Lcom/managers/aa;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
