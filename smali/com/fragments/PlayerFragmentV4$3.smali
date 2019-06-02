.class Lcom/fragments/PlayerFragmentV4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->F()V
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

    .line 892
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$3;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 959
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$3;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 960
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$3;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->U(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    .line 961
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$3;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$3;->a:Lcom/fragments/PlayerFragmentV4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$3;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->F(Lcom/fragments/PlayerFragmentV4;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 897
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$3;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$3;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$3;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->L(Lcom/fragments/PlayerFragmentV4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    :cond_0
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p1

    new-instance v0, Lcom/fragments/PlayerFragmentV4$3$1;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV4$3$1;-><init>(Lcom/fragments/PlayerFragmentV4$3;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method
