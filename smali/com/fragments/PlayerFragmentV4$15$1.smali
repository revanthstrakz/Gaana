.class Lcom/fragments/PlayerFragmentV4$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4$15;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4$15;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$15$1;->a:Lcom/fragments/PlayerFragmentV4$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1670
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$15$1;->a:Lcom/fragments/PlayerFragmentV4$15;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$15;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->ax(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$15$1;->a:Lcom/fragments/PlayerFragmentV4$15;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$15;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$15$1;->a:Lcom/fragments/PlayerFragmentV4$15;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$15;->b:Lcom/fragments/PlayerFragmentV4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 1672
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$15$1;->a:Lcom/fragments/PlayerFragmentV4$15;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$15;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 1673
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$15$1;->a:Lcom/fragments/PlayerFragmentV4$15;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$15;->b:Lcom/fragments/PlayerFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$15$1;->a:Lcom/fragments/PlayerFragmentV4$15;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$15;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->d(Lcom/fragments/PlayerFragmentV4;I)V

    goto :goto_0

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$15$1;->a:Lcom/fragments/PlayerFragmentV4$15;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$15;->b:Lcom/fragments/PlayerFragmentV4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;Z)Z

    :goto_0
    return-void
.end method
