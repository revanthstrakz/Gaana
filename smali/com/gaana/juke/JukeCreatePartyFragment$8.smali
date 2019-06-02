.class Lcom/gaana/juke/JukeCreatePartyFragment$8;
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

    .line 911
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$8;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 924
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$8;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2100(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 914
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$8;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2100(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    return-void

    .line 915
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$8;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$1800(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 916
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$8;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$1900(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$8;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->access$2000(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
