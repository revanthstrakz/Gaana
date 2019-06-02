.class Lcom/gaana/juke/JukeCreatePartyFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeCreatePartyFragment;->handleJukeOnOff(Z)V
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

    .line 929
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 955
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$202(Lcom/gaana/juke/JukeCreatePartyFragment;I)I

    .line 956
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2500(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2600(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 957
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 958
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 959
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$1700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f110288

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 932
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$202(Lcom/gaana/juke/JukeCreatePartyFragment;I)I

    .line 933
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 934
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 935
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 938
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$1600(Lcom/gaana/juke/JukeCreatePartyFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, v2, v3}, Lcom/gaana/juke/JukePlaylist;->setPlStatus(J)V

    .line 940
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 941
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 942
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$1700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1107a2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 945
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2200(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2300(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 946
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2400(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 947
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 948
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$9;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$1700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f110288

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method
