.class Lcom/fragments/MiniPlayerFragment$8$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragment$8;->onPlayerResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment$8;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment$8;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$8$3;->a:Lcom/fragments/MiniPlayerFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8$3;->a:Lcom/fragments/MiniPlayerFragment$8;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->j(Lcom/fragments/MiniPlayerFragment;)V

    .line 309
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8$3;->a:Lcom/fragments/MiniPlayerFragment$8;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8$3;->a:Lcom/fragments/MiniPlayerFragment$8;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    .line 310
    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8$3;->a:Lcom/fragments/MiniPlayerFragment$8;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/GaanaVideoPlayerFragment;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8$3;->a:Lcom/fragments/MiniPlayerFragment$8;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    :cond_0
    return-void
.end method
