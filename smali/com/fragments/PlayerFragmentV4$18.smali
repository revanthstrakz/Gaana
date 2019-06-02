.class Lcom/fragments/PlayerFragmentV4$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->onResume()V
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

    .line 2208
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2213
    :try_start_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setPlayerFullScreen(Z)V

    .line 2214
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->i()V

    .line 2215
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->ay(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->aA(Lcom/fragments/PlayerFragmentV4;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->az(Lcom/fragments/PlayerFragmentV4;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2220
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->aA(Lcom/fragments/PlayerFragmentV4;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV4$18$1;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$18$1;-><init>(Lcom/fragments/PlayerFragmentV4$18;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2249
    :catch_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    .line 2251
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->aE(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2252
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->j(Lcom/fragments/PlayerFragmentV4;Z)Z

    :cond_1
    return-void
.end method
