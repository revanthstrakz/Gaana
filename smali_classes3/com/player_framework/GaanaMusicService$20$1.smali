.class Lcom/player_framework/GaanaMusicService$20$1;
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
.field final synthetic a:Lcom/player_framework/GaanaMusicService$20;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService$20;JJ)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$20$1;->a:Lcom/player_framework/GaanaMusicService$20;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20$1;->a:Lcom/player_framework/GaanaMusicService$20;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/player_framework/GaanaMusicService;->b(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
