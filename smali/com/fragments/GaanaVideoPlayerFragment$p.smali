.class public final Lcom/fragments/GaanaVideoPlayerFragment$p;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$p;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iput-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$p;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$p$a;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaVideoPlayerFragment$p$a;-><init>(Lcom/fragments/GaanaVideoPlayerFragment$p;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
