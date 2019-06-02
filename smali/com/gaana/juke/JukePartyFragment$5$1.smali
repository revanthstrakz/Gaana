.class Lcom/gaana/juke/JukePartyFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment$5;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/juke/JukePartyFragment$5;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukePartyFragment$5;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$5$1;->this$1:Lcom/gaana/juke/JukePartyFragment$5;

    iput-object p2, p0, Lcom/gaana/juke/JukePartyFragment$5$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$5$1;->this$1:Lcom/gaana/juke/JukePartyFragment$5;

    iget-object v0, v0, Lcom/gaana/juke/JukePartyFragment$5;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePartyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$5$1;->this$1:Lcom/gaana/juke/JukePartyFragment$5;

    iget-object v0, v0, Lcom/gaana/juke/JukePartyFragment$5;->this$0:Lcom/gaana/juke/JukePartyFragment;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$5$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePartyFragment;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
