.class Lcom/fragments/PlayerFragmentV4$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->C()V
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

    .line 745
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$52;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 748
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$52;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->G(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$52;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->H(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$52;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->J(Lcom/fragments/PlayerFragmentV4;)V

    return-void
.end method
