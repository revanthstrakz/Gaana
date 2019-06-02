.class Lcom/gaana/GaanaActivity$70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->setSleepTimerOnPlayerPrepared(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$time:I


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;I)V
    .locals 0

    .line 5126
    iput-object p1, p0, Lcom/gaana/GaanaActivity$70;->this$0:Lcom/gaana/GaanaActivity;

    iput p2, p0, Lcom/gaana/GaanaActivity$70;->val$time:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 1

    .line 5129
    iget-object p1, p0, Lcom/gaana/GaanaActivity$70;->this$0:Lcom/gaana/GaanaActivity;

    iget v0, p0, Lcom/gaana/GaanaActivity$70;->val$time:I

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setSleepTimer(I)V

    const-string p1, "LISTENER_KEY_SLEEP_TIMER"

    .line 5130
    invoke-static {p1}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    return-void
.end method
