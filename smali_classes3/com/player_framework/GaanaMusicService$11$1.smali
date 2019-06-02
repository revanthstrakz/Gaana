.class Lcom/player_framework/GaanaMusicService$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/GaanaMusicService$11;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService$11;)V
    .locals 0

    .line 3115
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$11$1;->a:Lcom/player_framework/GaanaMusicService$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3118
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$11$1;->a:Lcom/player_framework/GaanaMusicService$11;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$11$1;->a:Lcom/player_framework/GaanaMusicService$11;

    iget-object v1, v1, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->x(Lcom/player_framework/GaanaMusicService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/player_framework/GaanaMusicService;->d(Z)V

    return-void
.end method
