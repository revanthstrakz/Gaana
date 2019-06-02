.class Lcom/fragments/PlayerFragmentV2$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$32;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$32;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->x(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$32;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->y(Lcom/fragments/PlayerFragmentV2;)V

    .line 480
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$32;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->z(Lcom/fragments/PlayerFragmentV2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$32;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0, p1}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;Landroid/view/View;)V

    return-void
.end method
