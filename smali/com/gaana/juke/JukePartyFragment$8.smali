.class Lcom/gaana/juke/JukePartyFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment;->startJukeSession()V
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

    .line 930
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$8;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 949
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$8;->this$0:Lcom/gaana/juke/JukePartyFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gaana/juke/JukePartyFragment;->access$202(Lcom/gaana/juke/JukePartyFragment;I)I

    .line 950
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$8;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 951
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$8;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$2000(Lcom/gaana/juke/JukePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1107a2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 933
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 934
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$8;->this$0:Lcom/gaana/juke/JukePartyFragment;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/gaana/juke/JukePartyFragment;->access$202(Lcom/gaana/juke/JukePartyFragment;I)I

    .line 935
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 936
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$8;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukePartyFragment;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 939
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$8;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$1900(Lcom/gaana/juke/JukePartyFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, v2, v3}, Lcom/gaana/juke/JukePlaylist;->setPlStatus(J)V

    .line 941
    :goto_0
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$8;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 942
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$8;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$2000(Lcom/gaana/juke/JukePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f110288

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_1
    return-void
.end method
