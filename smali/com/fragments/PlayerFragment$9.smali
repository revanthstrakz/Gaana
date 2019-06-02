.class Lcom/fragments/PlayerFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->on_deque()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 2644
    iput-object p1, p0, Lcom/fragments/PlayerFragment$9;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2647
    iget-object v0, p0, Lcom/fragments/PlayerFragment$9;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->ae(Lcom/fragments/PlayerFragment;)V

    .line 2648
    iget-object v0, p0, Lcom/fragments/PlayerFragment$9;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->x(Lcom/fragments/PlayerFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->l()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2649
    iget-object v0, p0, Lcom/fragments/PlayerFragment$9;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragment;->a()V

    :cond_0
    return-void
.end method
