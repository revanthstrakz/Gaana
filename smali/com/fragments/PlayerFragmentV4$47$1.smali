.class Lcom/fragments/PlayerFragmentV4$47$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4$47;->onOkListner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4$47;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4$47;)V
    .locals 0

    .line 4902
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$47$1;->a:Lcom/fragments/PlayerFragmentV4$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 4905
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$47$1;->a:Lcom/fragments/PlayerFragmentV4$47;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$47;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$47$1;->a:Lcom/fragments/PlayerFragmentV4$47;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$47;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110855

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
