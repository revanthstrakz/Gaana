.class Lcom/fragments/SearchTabFragment$8;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/SearchTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SearchTabFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchTabFragment;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/fragments/SearchTabFragment$8;->a:Lcom/fragments/SearchTabFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 645
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 647
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$8;->a:Lcom/fragments/SearchTabFragment;

    iget-object p1, p1, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/fragments/SearchTabFragment$8;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p2}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 648
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$8;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->d(Lcom/fragments/SearchTabFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    .line 650
    :cond_0
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$8;->a:Lcom/fragments/SearchTabFragment;

    iget-object p1, p1, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const p2, 0x7f090a6a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 655
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
