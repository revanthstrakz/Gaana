.class Lcom/fragments/PlayerRadioFragmentV4$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 674
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->Y(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    .line 675
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->G(Lcom/fragments/PlayerRadioFragmentV4;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 612
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$31;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->O(Lcom/fragments/PlayerRadioFragmentV4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->b(Lcom/fragments/PlayerRadioFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    :cond_0
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p1

    new-instance v0, Lcom/fragments/PlayerRadioFragmentV4$31$1;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerRadioFragmentV4$31$1;-><init>(Lcom/fragments/PlayerRadioFragmentV4$31;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method
