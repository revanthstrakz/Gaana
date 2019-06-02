.class Lcom/gaana/juke/JukePartyFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment;->createJukePlaylist(Ljava/lang/String;)V
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

    .line 1017
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1051
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukePartyFragment;->access$3800(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1052
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$3900(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukePartyFragment;->access$4000(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

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
    .locals 5

    .line 1020
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$3100(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1021
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePartyFragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1022
    instance-of v0, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_2

    .line 1023
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 1024
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1025
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukePartyFragment;->access$3200(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1028
    :cond_0
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v2, v0}, Lcom/gaana/juke/JukePartyFragment;->access$1902(Lcom/gaana/juke/JukePartyFragment;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    .line 1029
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getVoteEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-static {v2, v3}, Lcom/gaana/juke/JukePartyFragment;->access$3302(Lcom/gaana/juke/JukePartyFragment;I)I

    .line 1030
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v3}, Lcom/gaana/juke/JukePartyFragment;->access$3300(Lcom/gaana/juke/JukePartyFragment;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/gaana/juke/JukePartyFragment;->access$3400(Lcom/gaana/juke/JukePartyFragment;I)V

    .line 1031
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v2, p1}, Lcom/gaana/juke/JukePartyFragment;->onResponse(Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getQrUrl()Ljava/lang/String;

    move-result-object v2

    .line 1034
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "QR_URL"

    .line 1035
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACTION"

    const-string v4, "Create"

    .line 1036
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "txt_name"

    .line 1037
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DL_URL"

    .line 1038
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getDlUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    new-instance p1, Lcom/fragments/PartyQRFragment;

    invoke-direct {p1}, Lcom/fragments/PartyQRFragment;-><init>()V

    .line 1040
    invoke-virtual {p1, v3}, Lcom/fragments/PartyQRFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1041
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$3500(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 1043
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$3600(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment$11;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v2}, Lcom/gaana/juke/JukePartyFragment;->access$3700(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11077f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1046
    :cond_3
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_CREATED_PLAYLIST"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
