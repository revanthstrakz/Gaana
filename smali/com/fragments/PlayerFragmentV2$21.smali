.class Lcom/fragments/PlayerFragmentV2$21;
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

    .line 461
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$21;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 464
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$21;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->w(Lcom/fragments/PlayerFragmentV2;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 465
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$21;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->w(Lcom/fragments/PlayerFragmentV2;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g()V

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$21;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->w(Lcom/fragments/PlayerFragmentV2;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->h()V

    :goto_0
    return-void
.end method
