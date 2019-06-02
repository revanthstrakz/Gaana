.class Lcom/fragments/MiniPlayerFragmentV4$22$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4$22;->onPlayerResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragmentV4$22;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4$22;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$22$3;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22$3;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->j(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 325
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22$3;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22$3;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    .line 326
    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22$3;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/GaanaVideoPlayerFragment;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22$3;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    :cond_0
    return-void
.end method
