.class final Lcom/fragments/GaanaVideoPlayerFragment$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment$p;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment$p;)V
    .locals 0

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$p$a;->a:Lcom/fragments/GaanaVideoPlayerFragment$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$p$a;->a:Lcom/fragments/GaanaVideoPlayerFragment$p;

    iget-object v0, v0, Lcom/fragments/GaanaVideoPlayerFragment$p;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->b(Lcom/fragments/GaanaVideoPlayerFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$p$a;->a:Lcom/fragments/GaanaVideoPlayerFragment$p;

    iget-object v0, v0, Lcom/fragments/GaanaVideoPlayerFragment$p;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v0, v0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.gaana.GaanaActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$p$a;->a:Lcom/fragments/GaanaVideoPlayerFragment$p;

    iget-object v0, v0, Lcom/fragments/GaanaVideoPlayerFragment$p;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Z)V

    .line 414
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$p$a;->a:Lcom/fragments/GaanaVideoPlayerFragment$p;

    iget-object v0, v0, Lcom/fragments/GaanaVideoPlayerFragment$p;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->d()V

    .line 415
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$p$a;->a:Lcom/fragments/GaanaVideoPlayerFragment$p;

    iget-object v0, v0, Lcom/fragments/GaanaVideoPlayerFragment$p;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0, v1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;I)V

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$p$a;->a:Lcom/fragments/GaanaVideoPlayerFragment$p;

    iget-object v0, v0, Lcom/fragments/GaanaVideoPlayerFragment$p;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0, v1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Z)V

    :goto_0
    return-void
.end method
