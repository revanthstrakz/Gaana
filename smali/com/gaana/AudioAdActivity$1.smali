.class Lcom/gaana/AudioAdActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/AudioAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AudioAdActivity;


# direct methods
.method constructor <init>(Lcom/gaana/AudioAdActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/gaana/AudioAdActivity$1;->this$0:Lcom/gaana/AudioAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 113
    check-cast p2, Lcom/player_framework/GaanaMusicService$b;

    .line 114
    iget-object p1, p0, Lcom/gaana/AudioAdActivity$1;->this$0:Lcom/gaana/AudioAdActivity;

    invoke-virtual {p2}, Lcom/player_framework/GaanaMusicService$b;->a()Lcom/player_framework/GaanaMusicService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gaana/AudioAdActivity;->access$202(Lcom/gaana/AudioAdActivity;Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/GaanaMusicService;

    .line 117
    iget-object p1, p0, Lcom/gaana/AudioAdActivity$1;->this$0:Lcom/gaana/AudioAdActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gaana/AudioAdActivity;->access$302(Lcom/gaana/AudioAdActivity;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/gaana/AudioAdActivity$1;->this$0:Lcom/gaana/AudioAdActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/AudioAdActivity;->access$302(Lcom/gaana/AudioAdActivity;Z)Z

    return-void
.end method
