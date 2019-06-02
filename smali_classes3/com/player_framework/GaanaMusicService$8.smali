.class Lcom/player_framework/GaanaMusicService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->e(Lcom/models/PlayerTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/models/PlayerTrack;

.field final synthetic b:Lcom/player_framework/GaanaMusicService;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V
    .locals 0

    .line 2881
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$8;->b:Lcom/player_framework/GaanaMusicService;

    iput-object p2, p0, Lcom/player_framework/GaanaMusicService$8;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 2

    .line 2884
    iget-object p3, p0, Lcom/player_framework/GaanaMusicService$8;->b:Lcom/player_framework/GaanaMusicService;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;Z)Z

    .line 2885
    iget-object p3, p0, Lcom/player_framework/GaanaMusicService$8;->b:Lcom/player_framework/GaanaMusicService;

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$8;->a:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p3, v0, p1, p2, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V

    return-void
.end method
