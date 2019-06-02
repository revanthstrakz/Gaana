.class Lcom/fragments/PlayerFragmentV4$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 1282
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$10;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$10;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 1286
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$10;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$10;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->X(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;II)V

    .line 1287
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$10;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->Y(Lcom/fragments/PlayerFragmentV4;)V

    .line 1288
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$10;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->Z(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1289
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$10;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;I)V

    .line 1290
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Player"

    const-string v0, "Play"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1292
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$10;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fragments/PlayerFragmentV4;->a(IZ)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$10;->a:Lcom/fragments/PlayerFragmentV4;

    iput-boolean p1, v0, Lcom/fragments/PlayerFragmentV4;->c:Z

    return-void
.end method
