.class Lcom/payu/custombrowser/services/SnoozeService$a$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/services/SnoozeService$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/services/SnoozeService$a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/services/SnoozeService$a;JJ)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v0, v0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v0}, Lcom/payu/custombrowser/services/SnoozeService;->w(Lcom/payu/custombrowser/services/SnoozeService;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/payu/custombrowser/CBActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v0, v0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v0}, Lcom/payu/custombrowser/services/SnoozeService;->x(Lcom/payu/custombrowser/services/SnoozeService;)V

    .line 763
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v0, v0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    const-string v1, "internet_not_restored_notification"

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v0, v0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v0}, Lcom/payu/custombrowser/services/SnoozeService;->w(Lcom/payu/custombrowser/services/SnoozeService;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/payu/custombrowser/CBActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v0, v0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    const-string v1, "internet_not_restored_dialog_foreground"

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v0, v0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v0}, Lcom/payu/custombrowser/services/SnoozeService;->u(Lcom/payu/custombrowser/services/SnoozeService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v0, v0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v0}, Lcom/payu/custombrowser/services/SnoozeService;->w(Lcom/payu/custombrowser/services/SnoozeService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 778
    new-instance v0, Landroid/content/Intent;

    const-string v1, "webview_status_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "snoozeServiceStatus"

    const-string v2, "snoozeServiceDead"

    .line 779
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v1, v1, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v0, v0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 750
    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v0, v0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    iget-object v1, p0, Lcom/payu/custombrowser/services/SnoozeService$a$1;->a:Lcom/payu/custombrowser/services/SnoozeService$a;

    iget-object v1, v1, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v1}, Lcom/payu/custombrowser/services/SnoozeService;->v(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v1

    int-to-long v1, v1

    sub-long v3, v1, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v3, p1

    invoke-static {v0, v3, v4}, Lcom/payu/custombrowser/services/SnoozeService;->d(Lcom/payu/custombrowser/services/SnoozeService;J)J

    return-void
.end method
