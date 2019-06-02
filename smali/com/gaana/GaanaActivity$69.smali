.class Lcom/gaana/GaanaActivity$69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->setSleepTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 5063
    iput-object p1, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5067
    iget-object v0, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget v0, v0, Lcom/gaana/GaanaActivity;->_currentTime:I

    if-lez v0, :cond_3

    .line 5068
    iget-object v0, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget v1, v0, Lcom/gaana/GaanaActivity;->_currentTime:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/gaana/GaanaActivity;->_currentTime:I

    .line 5070
    iget-object v0, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget v0, v0, Lcom/gaana/GaanaActivity;->_currentTime:I

    div-int/lit8 v0, v0, 0x3c

    .line 5071
    iget-object v1, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget v1, v1, Lcom/gaana/GaanaActivity;->_currentTime:I

    rem-int/lit8 v1, v1, 0x3c

    .line 5073
    iget-object v2, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v2, v2, Lcom/gaana/GaanaActivity;->_sleepTimerListener:Lcom/gaana/GaanaActivity$ISleepTimerListener;

    if-eqz v2, :cond_0

    .line 5074
    iget-object v2, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v2, v2, Lcom/gaana/GaanaActivity;->_sleepTimerListener:Lcom/gaana/GaanaActivity$ISleepTimerListener;

    invoke-interface {v2, v0, v1}, Lcom/gaana/GaanaActivity$ISleepTimerListener;->SleepTimerTick(II)V

    .line 5076
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget v0, v0, Lcom/gaana/GaanaActivity;->_currentTime:I

    if-nez v0, :cond_2

    .line 5077
    iget-object v0, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->_sleepTimerListener:Lcom/gaana/GaanaActivity$ISleepTimerListener;

    if-eqz v0, :cond_1

    .line 5078
    iget-object v0, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->_sleepTimerListener:Lcom/gaana/GaanaActivity$ISleepTimerListener;

    invoke-interface {v0}, Lcom/gaana/GaanaActivity$ISleepTimerListener;->SleepTimerCompleted()V

    .line 5080
    :cond_1
    iget-object v0, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->cancelSleepTimer()V

    .line 5081
    iget-object v0, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto :goto_0

    .line 5083
    :cond_2
    iget-object v0, p0, Lcom/gaana/GaanaActivity$69;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->_sleepTimer:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
