.class Lcom/fragments/PlayerFragmentV4$11$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4$11;->onPlayNext(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/fragments/PlayerFragmentV4$11;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4$11;ZZ)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$11$6;->c:Lcom/fragments/PlayerFragmentV4$11;

    iput-boolean p2, p0, Lcom/fragments/PlayerFragmentV4$11$6;->a:Z

    iput-boolean p3, p0, Lcom/fragments/PlayerFragmentV4$11$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11$6;->c:Lcom/fragments/PlayerFragmentV4$11;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    iget-boolean v1, p0, Lcom/fragments/PlayerFragmentV4$11$6;->a:Z

    iget-boolean v2, p0, Lcom/fragments/PlayerFragmentV4$11$6;->b:Z

    invoke-static {v0, v1, v2}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;ZZ)V

    return-void
.end method
