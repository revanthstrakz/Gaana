.class Lcom/fragments/PartyFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PartyFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PartyFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PartyFragment;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/fragments/PartyFragment$5;->a:Lcom/fragments/PartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBottomBannerGone()V
    .locals 0

    return-void
.end method

.method public onAdBottomBannerLoaded()V
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/fragments/PartyFragment$5;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->o(Lcom/fragments/PartyFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/fragments/PartyFragment$5;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PartyFragment$5;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PartyFragment$5;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/fragments/PartyFragment$5;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 631
    iget-object v1, p0, Lcom/fragments/PartyFragment$5;->a:Lcom/fragments/PartyFragment;

    invoke-static {v1}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/collapsible_header/ObservableRecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/fragments/PartyFragment$5;->a:Lcom/fragments/PartyFragment;

    invoke-static {v1}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/fragments/PartyFragment$b;

    iget-object v3, p0, Lcom/fragments/PartyFragment$5;->a:Lcom/fragments/PartyFragment;

    invoke-direct {v2, v3, v0}, Lcom/fragments/PartyFragment$b;-><init>(Lcom/fragments/PartyFragment;I)V

    invoke-virtual {v1, v2}, Lcom/collapsible_header/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method
