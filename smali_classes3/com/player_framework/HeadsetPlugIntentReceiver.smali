.class public Lcom/player_framework/HeadsetPlugIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "headSet"

    .line 13
    iput-object v0, p0, Lcom/player_framework/HeadsetPlugIntentReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "state"

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 37
    iget-object p1, p0, Lcom/player_framework/HeadsetPlugIntentReceiver;->a:Ljava/lang/String;

    const-string p2, "No idea what the headset state is"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/player_framework/HeadsetPlugIntentReceiver;->a:Ljava/lang/String;

    const-string p2, "Headset is plugged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/player_framework/HeadsetPlugIntentReceiver;->a:Ljava/lang/String;

    const-string p2, "Headset is unplugged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
