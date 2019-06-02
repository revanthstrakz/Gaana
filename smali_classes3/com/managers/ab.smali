.class public Lcom/managers/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/ab$a;,
        Lcom/managers/ab$b;,
        Lcom/managers/ab$c;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/ab;

.field private static b:Lcom/gaana/application/GaanaApplication;


# instance fields
.field private c:Lcom/services/d;

.field private d:Z

.field private e:Lcom/gaana/models/Notifications;

.field private f:Lcom/managers/ab$c;

.field private g:Lcom/managers/ab$b;

.field private h:Lcom/managers/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/managers/ab;->c:Lcom/services/d;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/managers/ab;->d:Z

    .line 23
    iput-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    .line 24
    iput-object v0, p0, Lcom/managers/ab;->f:Lcom/managers/ab$c;

    .line 25
    iput-object v0, p0, Lcom/managers/ab;->g:Lcom/managers/ab$b;

    .line 26
    iput-object v0, p0, Lcom/managers/ab;->h:Lcom/managers/ab$a;

    .line 29
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/ab;->c:Lcom/services/d;

    .line 30
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    sput-object v0, Lcom/managers/ab;->b:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public static a()Lcom/managers/ab;
    .locals 1

    .line 34
    sget-object v0, Lcom/managers/ab;->a:Lcom/managers/ab;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/managers/ab;

    invoke-direct {v0}, Lcom/managers/ab;-><init>()V

    sput-object v0, Lcom/managers/ab;->a:Lcom/managers/ab;

    .line 37
    :cond_0
    sget-object v0, Lcom/managers/ab;->a:Lcom/managers/ab;

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/managers/ab;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_SAVED_OFFER_PUSH_NOTIFICATIONS"

    iget-object v2, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v2}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getFreshNotificationsCount()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/managers/ab;->c:Lcom/services/d;

    const-string v2, "PREFERENCE_PREVIOUS_OFFER_COUNT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lez v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 130
    iput-boolean v4, p0, Lcom/managers/ab;->d:Z

    .line 131
    iget-object v1, p0, Lcom/managers/ab;->c:Lcom/services/d;

    const-string v2, "PREFERENCE_PREVIOUS_OFFER_COUNT"

    invoke-virtual {v1, v2, v0, v4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 134
    :cond_0
    iget-boolean v1, p0, Lcom/managers/ab;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/managers/ab;->f:Lcom/managers/ab$c;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/managers/ab;->f:Lcom/managers/ab$c;

    invoke-interface {v1, v0}, Lcom/managers/ab$c;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications$Notification;->getTimeStampInMilliSeconds()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v1}, Lcom/gaana/models/Notifications$Notification;->hasSeen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Notifications;->notifSeenAtPosition(I)V

    .line 151
    invoke-direct {p0}, Lcom/managers/ab;->g()V

    .line 152
    iget-object p1, p0, Lcom/managers/ab;->h:Lcom/managers/ab$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {p1}, Lcom/gaana/models/Notifications;->getFreshNotificationsCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/managers/ab;->h:Lcom/managers/ab$a;

    invoke-interface {p1}, Lcom/managers/ab$a;->onAllOffersSeen()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/gaana/models/Notifications$Notification;Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/managers/ab;->c()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0, p1}, Lcom/gaana/models/Notifications;->addNotificationToList(Lcom/gaana/models/Notifications$Notification;)V

    .line 95
    invoke-direct {p0}, Lcom/managers/ab;->h()V

    .line 96
    invoke-direct {p0}, Lcom/managers/ab;->g()V

    if-eqz p2, :cond_1

    .line 97
    iget-object p2, p0, Lcom/managers/ab;->g:Lcom/managers/ab$b;

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/managers/ab;->g:Lcom/managers/ab$b;

    invoke-interface {p2, p1}, Lcom/managers/ab$b;->b(Lcom/gaana/models/Notifications$Notification;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/managers/ab$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/managers/ab;->h:Lcom/managers/ab$a;

    return-void
.end method

.method public a(Lcom/managers/ab$b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/managers/ab;->g:Lcom/managers/ab$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/managers/ab;->d:Z

    return-void
.end method

.method public b()Lcom/gaana/models/Notifications;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/gaana/models/Notifications;

    invoke-direct {v0}, Lcom/gaana/models/Notifications;-><init>()V

    iput-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/managers/ab;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_SAVED_OFFER_PUSH_NOTIFICATIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
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

    .line 77
    iget-object v2, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v2, v1}, Lcom/gaana/models/Notifications;->addNotificationToList(Lcom/gaana/models/Notifications$Notification;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/managers/ab;->h()V

    .line 80
    invoke-direct {p0}, Lcom/managers/ab;->g()V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications;->getFreshNotificationsCount()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .line 142
    new-instance v0, Lcom/gaana/models/Notifications;

    invoke-direct {v0}, Lcom/gaana/models/Notifications;-><init>()V

    iput-object v0, p0, Lcom/managers/ab;->e:Lcom/gaana/models/Notifications;

    .line 143
    iget-object v0, p0, Lcom/managers/ab;->c:Lcom/services/d;

    const-string v1, "PREFERENCE_SAVED_OFFER_PUSH_NOTIFICATIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method
