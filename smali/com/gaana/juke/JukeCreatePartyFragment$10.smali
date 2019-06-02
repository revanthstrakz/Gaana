.class Lcom/gaana/juke/JukeCreatePartyFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeCreatePartyFragment;->createJukePlaylist(Ljava/lang/String;)V
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

    .line 969
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1006
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$3400(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1007
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$3500(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$3600(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 972
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2800(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 973
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    instance-of v0, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_1

    .line 975
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 976
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 977
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2900(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 984
    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 985
    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setArrList(Ljava/util/ArrayList;)V

    .line 986
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getQrUrl()Ljava/lang/String;

    move-result-object v1

    .line 987
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v2}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$3000(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 989
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "QR_URL"

    .line 990
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ACTION"

    const-string v3, "Create"

    .line 991
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "txt_name"

    .line 992
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DL_URL"

    .line 993
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getDlUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    new-instance p1, Lcom/fragments/PartyQRFragment;

    invoke-direct {p1}, Lcom/fragments/PartyQRFragment;-><init>()V

    .line 995
    invoke-virtual {p1, v2}, Lcom/fragments/PartyQRFragment;->setArguments(Landroid/os/Bundle;)V

    .line 996
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$3100(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 998
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$3200(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$10;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$3300(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1001
    :cond_2
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_CREATED_PLAYLIST"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
