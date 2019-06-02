.class Lcom/gaana/juke/JukePartyFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment;->fetchData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukePartyFragment;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukePartyFragment;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$5;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 594
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/gaana/juke/JukePartyFragment$5$2;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukePartyFragment$5$2;-><init>(Lcom/gaana/juke/JukePartyFragment$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 582
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/juke/JukePartyFragment$5$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/juke/JukePartyFragment$5$1;-><init>(Lcom/gaana/juke/JukePartyFragment$5;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
