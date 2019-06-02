.class Lcom/fragments/PlayerFragmentV4$11$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4$11;->onPlayerStop()V
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

    .line 461
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$11$4;->a:Lcom/fragments/PlayerFragmentV4$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11$4;->a:Lcom/fragments/PlayerFragmentV4$11;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->j(Lcom/fragments/PlayerFragmentV4;)V

    return-void
.end method
