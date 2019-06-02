.class public Lcom/gaana/models/Notifications;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Notifications$Notification;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrListNotification:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Notifications$Notification;",
            ">;"
        }
    .end annotation
.end field

.field private freshNoficationsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freshNoficationsCount"
    .end annotation
.end field

.field private lastRetrievedDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/gaana/models/Notifications;->freshNoficationsCount:I

    .line 20
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/Notifications;->lastRetrievedDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public addNotificationToList(Lcom/gaana/models/Notifications$Notification;)V
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_9

    move v0, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 72
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getMessageDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getTimeStampInMilliSeconds()J

    move-result-wide v3

    iget-object v5, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v5}, Lcom/gaana/models/Notifications$Notification;->getTimeStampInMilliSeconds()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 78
    iget-object v1, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v4}, Lcom/gaana/models/Notifications$Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 84
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getActionUrlMobile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v3}, Lcom/gaana/models/Notifications$Notification;->getActionUrlMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getActionUrlMobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    return-void

    .line 89
    :cond_6
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getTimeStampInMilliSeconds()J

    move-result-wide v3

    iget-object v5, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v5}, Lcom/gaana/models/Notifications$Notification;->getTimeStampInMilliSeconds()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_7

    .line 90
    iget-object v1, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    .line 98
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result p1

    if-nez p1, :cond_a

    .line 102
    iget p1, p0, Lcom/gaana/models/Notifications;->freshNoficationsCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/gaana/models/Notifications;->freshNoficationsCount:I

    :cond_a
    return-void
.end method

.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Notifications$Notification;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFreshNotificationsCount()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/gaana/models/Notifications;->freshNoficationsCount:I

    return v0
.end method

.method public getRetrievedDate()Ljava/util/Date;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gaana/models/Notifications;->lastRetrievedDate:Ljava/util/Date;

    return-object v0
.end method

.method public isLatestNotificationViewed()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->isViewed()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public notifSeenAtPosition(I)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Notifications$Notification;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/models/Notifications$Notification;->setSeen(I)V

    .line 118
    iget p1, p0, Lcom/gaana/models/Notifications;->freshNoficationsCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/gaana/models/Notifications;->freshNoficationsCount:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/gaana/models/Notifications;->setFreshNoficationsCount(I)V

    :cond_0
    return-void
.end method

.method public setAllNotificationsSeen()V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Notifications$Notification;

    .line 108
    invoke-virtual {v2}, Lcom/gaana/models/Notifications$Notification;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FOLLOW_REQUEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v2, v3}, Lcom/gaana/models/Notifications$Notification;->setSeen(I)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gaana/models/Notifications;->setFreshNoficationsCount(I)V

    return-void
.end method

.method public setArrListBusinessObj(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 52
    check-cast v0, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {p0, v0}, Lcom/gaana/models/Notifications;->addNotificationToList(Lcom/gaana/models/Notifications$Notification;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFreshNoficationsCount(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/gaana/models/Notifications;->freshNoficationsCount:I

    return-void
.end method

.method public setLatestNotificationIsViewed()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/gaana/models/Notifications;->arrListNotification:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Notifications$Notification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Notifications$Notification;->setViewed(Z)V

    :cond_0
    return-void
.end method

.method public setRetrievedDate(Ljava/util/Date;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/models/Notifications;->lastRetrievedDate:Ljava/util/Date;

    return-void
.end method
