.class public Lcom/helpshift/campaigns/activities/NotificationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Helpshift_NotifAct"

    const-string v0, "Campaign notification clicked"

    .line 24
    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/helpshift/campaigns/activities/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/helpshift/enums/ACTION_TYPE;->getEnum(Ljava/lang/String;)Lcom/helpshift/enums/ACTION_TYPE;

    move-result-object v0

    const-string v1, "data"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignId"

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "foregroundStatus"

    const/4 v4, 0x1

    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 38
    invoke-static {p0, v2, v4}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    sget-object v5, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_INBOX:Lcom/helpshift/enums/ACTION_TYPE;

    if-eq v0, v5, :cond_1

    const-string v5, "type"

    .line 41
    sget-object v6, Lcom/helpshift/campaigns/models/AnalyticsEvent$a;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 42
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v5

    iget-object v5, v5, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, p1, v2, v6}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz v3, :cond_4

    .line 46
    sget-object p1, Lcom/helpshift/campaigns/activities/NotificationActivity$1;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/enums/ACTION_TYPE;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v4, :cond_2

    .line 59
    invoke-static {}, Lcom/helpshift/c;->b()Lcom/helpshift/executors/ActionExecutor;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1}, Lcom/helpshift/executors/ActionExecutor;->a(Landroid/app/Activity;Lcom/helpshift/enums/ACTION_TYPE;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object p1

    iget-object p1, p1, Lcom/helpshift/campaigns/c/b;->g:Lcom/helpshift/campaigns/a;

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/helpshift/campaigns/a;->a()Lcom/helpshift/campaigns/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/helpshift/campaigns/a;->a()Lcom/helpshift/campaigns/d/b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/helpshift/campaigns/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/helpshift/campaigns/activities/ParentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "launch_source"

    .line 53
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "campaignId"

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/activities/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/activities/NotificationActivity;->finish()V

    return-void
.end method
