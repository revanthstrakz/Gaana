.class Lcom/gaana/juke/JukeCreatePartyFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeCreatePartyFragment;->startJukeSession()V
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

    .line 882
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$7;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 901
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$7;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$202(Lcom/gaana/juke/JukeCreatePartyFragment;I)I

    .line 902
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$7;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 903
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$7;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$1700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1107a2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 885
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 886
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$7;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$202(Lcom/gaana/juke/JukeCreatePartyFragment;I)I

    .line 887
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 888
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$7;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 891
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$7;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$1600(Lcom/gaana/juke/JukeCreatePartyFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, v2, v3}, Lcom/gaana/juke/JukePlaylist;->setPlStatus(J)V

    .line 893
    :goto_0
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$7;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 894
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$7;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$1700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f110288

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_1
    return-void
.end method
