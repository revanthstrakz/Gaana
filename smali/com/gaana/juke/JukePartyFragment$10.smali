.class Lcom/gaana/juke/JukePartyFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment;->handleJukeOnOff(Z)V
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

    .line 977
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1003
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gaana/juke/JukePartyFragment;->access$202(Lcom/gaana/juke/JukePartyFragment;I)I

    .line 1004
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$2800(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukePartyFragment;->access$2900(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1005
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$3000(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 1006
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1007
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$2000(Lcom/gaana/juke/JukePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f110288

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 980
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gaana/juke/JukePartyFragment;->access$202(Lcom/gaana/juke/JukePartyFragment;I)I

    .line 981
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 982
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 983
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukePartyFragment;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 986
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$1900(Lcom/gaana/juke/JukePartyFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, v2, v3}, Lcom/gaana/juke/JukePlaylist;->setPlStatus(J)V

    .line 988
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 989
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 990
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$2000(Lcom/gaana/juke/JukePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1107a2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 993
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$2500(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukePartyFragment;->access$2600(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 994
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$2700(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 995
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePartyFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 996
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$10;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$2000(Lcom/gaana/juke/JukePartyFragment;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f110288

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method
