.class Lcom/player_framework/GaanaMusicService$11$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/player_framework/GaanaMusicService$11;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService$11;Ljava/lang/String;)V
    .locals 0

    .line 3129
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$11$2;->b:Lcom/player_framework/GaanaMusicService$11;

    iput-object p2, p0, Lcom/player_framework/GaanaMusicService$11$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3132
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$11$2;->b:Lcom/player_framework/GaanaMusicService$11;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$11;->c:Lcom/services/l$ac;

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$11$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/services/l$ac;->a(Ljava/lang/String;)V

    return-void
.end method
