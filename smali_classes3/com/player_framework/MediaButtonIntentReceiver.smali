.class public Lcom/player_framework/MediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_8

    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 60
    :pswitch_0
    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_1

    .line 77
    :pswitch_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/f;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p2

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p2, v0, :cond_6

    .line 81
    invoke-static {p1}, Lcom/player_framework/o;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/f;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 64
    :pswitch_3
    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 45
    :cond_3
    :pswitch_4
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/f;->w()Z

    move-result p2

    if-nez p2, :cond_6

    sget-boolean p2, Lcom/constants/Constants;->dc:Z

    if-nez p2, :cond_6

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/f;->t()Z

    move-result p2

    if-nez p2, :cond_6

    .line 46
    sget-wide v0, Lcom/player_framework/MediaButtonIntentReceiver;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    .line 47
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/player_framework/MediaButtonIntentReceiver;->a:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long p2, v4, v0

    if-lez p2, :cond_4

    .line 48
    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 53
    :cond_5
    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 55
    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sput-wide p1, Lcom/player_framework/MediaButtonIntentReceiver;->a:J

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/player_framework/MediaButtonIntentReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {p0}, Lcom/player_framework/MediaButtonIntentReceiver;->abortBroadcast()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
