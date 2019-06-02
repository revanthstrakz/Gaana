.class Lcom/gaana/juke/JukeCreatePartyFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeCreatePartyFragment;->fetchData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeCreatePartyFragment;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeCreatePartyFragment;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 549
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/gaana/juke/JukeCreatePartyFragment$4$2;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$4$2;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 537
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/juke/JukeCreatePartyFragment$4$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment$4$1;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment$4;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
