.class Lcom/fragments/PlayerFragmentV2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->u()V
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

    .line 806
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$3;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 809
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$3;->a:Lcom/fragments/PlayerFragmentV2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/fragments/PlayerFragmentV2;Z)Z

    .line 810
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$3;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1, p2, p2}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;II)V

    .line 811
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$3;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->D(Lcom/fragments/PlayerFragmentV2;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
