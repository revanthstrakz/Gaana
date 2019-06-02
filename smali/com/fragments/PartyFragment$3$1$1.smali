.class Lcom/fragments/PartyFragment$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PartyFragment$3$1;->createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PartyFragment$3$1;


# direct methods
.method constructor <init>(Lcom/fragments/PartyFragment$3$1;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/fragments/PartyFragment$3$1$1;->a:Lcom/fragments/PartyFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 467
    iget-object p1, p0, Lcom/fragments/PartyFragment$3$1$1;->a:Lcom/fragments/PartyFragment$3$1;

    iget-object p1, p1, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget-object p1, p1, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    invoke-static {p1}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 468
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PartyFragment$3$1$1;->a:Lcom/fragments/PartyFragment$3$1;

    iget-object v0, v0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget-object v0, v0, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 471
    :cond_0
    new-instance p1, Lcom/gaana/juke/JukePlaylist;

    invoke-direct {p1}, Lcom/gaana/juke/JukePlaylist;-><init>()V

    .line 472
    iget-object v0, p0, Lcom/fragments/PartyFragment$3$1$1;->a:Lcom/fragments/PartyFragment$3$1;

    iget-object v0, v0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget-object v0, v0, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PartyHub"

    const-string v2, "Create_Suggestion_Tap"

    const-string v3, "New"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/fragments/PartyFragment$3$1$1;->a:Lcom/fragments/PartyFragment$3$1;

    iget-object v0, v0, Lcom/fragments/PartyFragment$3$1;->b:Lcom/fragments/PartyFragment$3;

    iget-object v0, v0, Lcom/fragments/PartyFragment$3;->e:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
