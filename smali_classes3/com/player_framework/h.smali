.class public Lcom/player_framework/h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b()Landroid/app/NotificationManager;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/player_framework/h;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 85
    invoke-virtual {p0, v0}, Lcom/player_framework/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/player_framework/h;->a:Landroid/app/NotificationManager;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/player_framework/h;->a:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 39
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "com.gaana.play"

    const-string v2, "Media playback"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Media playback controls"

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 44
    invoke-direct {p0}, Lcom/player_framework/h;->b()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v4, "com.gaana.download"

    const-string v5, "Downloads"

    invoke-direct {v0, v4, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "Download info"

    .line 48
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 51
    invoke-direct {p0}, Lcom/player_framework/h;->b()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 53
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v3, "com.gaana.social"

    const-string v4, "Social notification"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "Social notification"

    .line 55
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 58
    invoke-direct {p0}, Lcom/player_framework/h;->b()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 60
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v3, "com.gaana.offer"

    const-string v4, "Offers and Promotions"

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "Offers and promotions"

    .line 62
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 65
    invoke-direct {p0}, Lcom/player_framework/h;->b()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 67
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v3, "com.gaana.recommendation"

    const-string v4, "Recommendations"

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "Recommendations"

    .line 69
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 72
    invoke-direct {p0}, Lcom/player_framework/h;->b()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 74
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v3, "com.gaana.other"

    const-string v4, "Transactional"

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "Others"

    .line 76
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 79
    invoke-direct {p0}, Lcom/player_framework/h;->b()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method
