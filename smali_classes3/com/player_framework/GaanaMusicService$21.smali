.class Lcom/player_framework/GaanaMusicService$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->b(Z)V
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

    .line 755
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$21;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$21;->a:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v0}, Lcom/player_framework/GaanaMusicService;->c()V

    return-void
.end method
