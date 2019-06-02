.class Lcom/player_framework/GaanaMusicService$20$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService$20;->onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field final synthetic b:Lcom/player_framework/GaanaMusicService$20;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService$20;JJLcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$20$2;->b:Lcom/player_framework/GaanaMusicService$20;

    iput-object p6, p0, Lcom/player_framework/GaanaMusicService$20$2;->a:Lcom/google/ads/interactivemedia/v3/api/Ad;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 586
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/managers/f;->g(Z)V

    .line 587
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20$2;->b:Lcom/player_framework/GaanaMusicService$20;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$20$2;->a:Lcom/google/ads/interactivemedia/v3/api/Ad;

    invoke-virtual {v0, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 588
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20$2;->b:Lcom/player_framework/GaanaMusicService$20;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->m(Lcom/player_framework/GaanaMusicService;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20$2;->b:Lcom/player_framework/GaanaMusicService$20;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->m(Lcom/player_framework/GaanaMusicService;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
