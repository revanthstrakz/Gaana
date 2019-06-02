.class Lcom/gaana/juke/JukeCreatePartyFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeCreatePartyFragment$4;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/juke/JukeCreatePartyFragment$4;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeCreatePartyFragment$4;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4$1;->this$1:Lcom/gaana/juke/JukeCreatePartyFragment$4;

    iput-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4$1;->this$1:Lcom/gaana/juke/JukeCreatePartyFragment$4;

    iget-object v0, v0, Lcom/gaana/juke/JukeCreatePartyFragment$4;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4$1;->this$1:Lcom/gaana/juke/JukeCreatePartyFragment$4;

    iget-object v0, v0, Lcom/gaana/juke/JukeCreatePartyFragment$4;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
