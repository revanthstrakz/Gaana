.class public abstract Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/collapsible_header/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/collapsible_header/g;",
        ">",
        "Lcom/fragments/BaseGaanaFragment;",
        "Lcom/collapsible_header/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0907f0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/collapsible_header/g;

    if-nez p2, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-interface {p2, p1}, Lcom/collapsible_header/g;->scrollVerticallyTo(I)V

    return-void
.end method

.method protected abstract a(ILandroid/view/View;)V
.end method

.method public final onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->a(ILandroid/view/View;)V

    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 0

    return-void
.end method
