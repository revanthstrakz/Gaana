.class Lcom/player_framework/GaanaMusicService$23;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/GaanaMusicService;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$23;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 818
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->v()I

    move-result v0

    .line 821
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isEndlessPlayback()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-nez v1, :cond_0

    .line 824
    sget v1, Lcom/constants/Constants;->cK:I

    if-lt v0, v1, :cond_1

    .line 827
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$23;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$23;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->q(Lcom/player_framework/GaanaMusicService;)V

    goto :goto_0

    .line 833
    :cond_0
    sget v1, Lcom/constants/Constants;->cK:I

    if-lt v0, v1, :cond_1

    .line 834
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$23;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->q(Lcom/player_framework/GaanaMusicService;)V

    :cond_1
    :goto_0
    return-void
.end method
