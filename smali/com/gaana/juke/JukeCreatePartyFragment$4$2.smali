.class Lcom/gaana/juke/JukeCreatePartyFragment$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeCreatePartyFragment$4;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/juke/JukeCreatePartyFragment$4;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeCreatePartyFragment$4;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4$2;->this$1:Lcom/gaana/juke/JukeCreatePartyFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4$2;->this$1:Lcom/gaana/juke/JukeCreatePartyFragment$4;

    iget-object v0, v0, Lcom/gaana/juke/JukeCreatePartyFragment$4;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4$2;->this$1:Lcom/gaana/juke/JukeCreatePartyFragment$4;

    iget-object v0, v0, Lcom/gaana/juke/JukeCreatePartyFragment$4;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$600(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$4$2;->this$1:Lcom/gaana/juke/JukeCreatePartyFragment$4;

    iget-object v0, v0, Lcom/gaana/juke/JukeCreatePartyFragment$4;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
