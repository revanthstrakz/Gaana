.class Lcom/fragments/PlayerFragmentV4$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4$11;->onPlayerPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4$11;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4$11;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$11$2;->a:Lcom/fragments/PlayerFragmentV4$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11$2;->a:Lcom/fragments/PlayerFragmentV4$11;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->s(Lcom/fragments/PlayerFragmentV4;)V

    return-void
.end method
