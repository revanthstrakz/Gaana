.class Lcom/fragments/PlayerFragmentV2$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2$1;->onBufferingUpdate(Lcom/player_framework/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/f;

.field final synthetic b:I

.field final synthetic c:Lcom/fragments/PlayerFragmentV2$1;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2$1;Lcom/player_framework/f;I)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$1$3;->c:Lcom/fragments/PlayerFragmentV2$1;

    iput-object p2, p0, Lcom/fragments/PlayerFragmentV2$1$3;->a:Lcom/player_framework/f;

    iput p3, p0, Lcom/fragments/PlayerFragmentV2$1$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$3;->c:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$3;->c:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$1$3;->a:Lcom/player_framework/f;

    iget v2, p0, Lcom/fragments/PlayerFragmentV2$1$3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/player_framework/f;I)V

    :cond_0
    return-void
.end method
