.class Lcom/player_framework/GaanaMusicService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/PlayerConstants$PauseReasons;)V
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

    .line 3407
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$13;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3410
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$13;->a:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/player_framework/GaanaMusicService;->stopForeground(Z)V

    return-void
.end method
