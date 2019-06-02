.class Lcom/fragments/PlayerFragmentV4$15;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;Landroid/os/Handler;)V
    .locals 0

    .line 1665
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$15;->b:Lcom/fragments/PlayerFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerFragmentV4$15;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$15;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$15$1;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$15$1;-><init>(Lcom/fragments/PlayerFragmentV4$15;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
