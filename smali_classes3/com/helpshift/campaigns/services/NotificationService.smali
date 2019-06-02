.class public Lcom/helpshift/campaigns/services/NotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p2, "campaignId"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 19
    invoke-static {p0, p2, p3}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p3, "type"

    .line 21
    sget-object v0, Lcom/helpshift/campaigns/models/AnalyticsEvent$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 22
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object p3

    iget-object p3, p3, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    invoke-virtual {p0}, Lcom/helpshift/campaigns/services/NotificationService;->stopSelf()V

    const/4 p1, 0x2

    return p1
.end method
