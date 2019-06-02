.class public Lcom/helpshift/notifications/NotificationChannelsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 48
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    const-string v1, "supportNotificationChannelId"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/helpshift/notifications/NotificationChannelsManager;->c()V

    const-string v0, "helpshift_default_channel_id"

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/notifications/NotificationChannelsManager;->d()V

    :goto_0
    return-object v0
.end method

.method private a(Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;)Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/helpshift/notifications/NotificationChannelsManager$1;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 39
    :pswitch_0
    invoke-direct {p0}, Lcom/helpshift/notifications/NotificationChannelsManager;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lcom/helpshift/notifications/NotificationChannelsManager;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget-object v0, v0, Lcom/helpshift/k/a;->l:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/helpshift/notifications/NotificationChannelsManager;->c()V

    const-string v0, "helpshift_default_channel_id"

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/notifications/NotificationChannelsManager;->d()V

    :goto_0
    return-object v0
.end method

.method private c()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "helpshift_default_channel_id"

    .line 72
    iget-object v1, p0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/e$k;->hs__default_notification_channel_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/helpshift/e$k;->hs__default_notification_channel_desc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "helpshift_default_channel_id"

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification;Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;)Landroid/app/Notification;
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    .line 124
    invoke-static {v0}, Lcom/helpshift/util/b;->b(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 128
    invoke-direct {p0, p2}, Lcom/helpshift/notifications/NotificationChannelsManager;->a(Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 129
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
