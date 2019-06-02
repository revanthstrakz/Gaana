.class Lcom/payu/custombrowser/b$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 225
    iget-object v0, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    iget-object v0, v0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "broadcaststatus"

    .line 227
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/payu/custombrowser/CBActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "sender"

    const-string v3, "snoozeService"

    .line 230
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "verificationMsgReceived"

    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "payu_response"

    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "payu_response"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x30000000

    .line 234
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    invoke-static {p1}, Lcom/payu/custombrowser/b;->a(Lcom/payu/custombrowser/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    iget-object v0, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    invoke-static {v0}, Lcom/payu/custombrowser/b;->a(Lcom/payu/custombrowser/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/services/SnoozeService;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "BROAD_CAST_FROM_SNOOZE_SERVICE"

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    const-string v2, "event_key"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_value"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "snoozeServiceStatus"

    .line 247
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 248
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    iput-boolean v1, p1, Lcom/payu/custombrowser/b;->ac:Z

    .line 249
    sget p1, Lcom/payu/custombrowser/CBActivity;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 253
    :cond_3
    sget p1, Lcom/payu/custombrowser/CBActivity;->b:I

    .line 257
    :goto_0
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    invoke-static {p1}, Lcom/payu/custombrowser/b;->b(Lcom/payu/custombrowser/b;)V

    :cond_4
    const-string p1, "broadcast_from_service_update_ui"

    .line 260
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "is_forward_journey"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "key"

    .line 262
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "good_network_notification_launched"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 264
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    iput-boolean v1, p1, Lcom/payu/custombrowser/b;->ac:Z

    .line 265
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    iput-object p2, p1, Lcom/payu/custombrowser/b;->ad:Landroid/content/Intent;

    goto :goto_1

    .line 267
    :cond_5
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    iput-boolean v0, p1, Lcom/payu/custombrowser/b;->ac:Z

    .line 269
    iget-object p1, p0, Lcom/payu/custombrowser/b$4;->a:Lcom/payu/custombrowser/b;

    invoke-static {p1, p2}, Lcom/payu/custombrowser/b;->a(Lcom/payu/custombrowser/b;Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method
