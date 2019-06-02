.class Lcom/fragments/PlayerFragmentV4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->onActivityCreated(Landroid/os/Bundle;)V
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

    .line 999
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$4;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OptionsLayoutPosition(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 1002
    new-array v0, v0, [I

    const v1, 0x7f090764

    .line 1003
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1005
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$4;->a:Lcom/fragments/PlayerFragmentV4;

    iget-boolean p1, p1, Lcom/fragments/PlayerFragmentV4;->b:Z

    if-nez p1, :cond_0

    .line 1006
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$4;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/fragments/PlayerFragmentV4;->b:Z

    .line 1007
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$4;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {p1, v2, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;II)V

    :cond_0
    return-void
.end method
