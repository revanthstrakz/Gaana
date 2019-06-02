.class Lcom/fragments/PlayerFragmentV4$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 3775
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$33;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 10

    .line 3780
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$33;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->q()V

    .line 3781
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$33;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->r()V

    .line 3782
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$33;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bs(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->C()V

    .line 3783
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$33;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 3785
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$33;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    .line 3786
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$33;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->resetBottomNavigationBar()V

    .line 3787
    :cond_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "clear"

    const-string v6, ""

    const-string v7, "ok"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
