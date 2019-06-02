.class Lcom/cast_music/reconnection/ReconnectionService$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/reconnection/ReconnectionService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/reconnection/ReconnectionService;


# direct methods
.method constructor <init>(Lcom/cast_music/reconnection/ReconnectionService;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/cast_music/reconnection/ReconnectionService$3;->a:Lcom/cast_music/reconnection/ReconnectionService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    invoke-static {}, Lcom/cast_music/reconnection/ReconnectionService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setUpEndTimer(): stopping ReconnectionService since reached the end of allotted time"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService$3;->a:Lcom/cast_music/reconnection/ReconnectionService;

    invoke-static {v0}, Lcom/cast_music/reconnection/ReconnectionService;->b(Lcom/cast_music/reconnection/ReconnectionService;)V

    return-void
.end method
