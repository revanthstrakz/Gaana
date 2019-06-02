.class public Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevampedListHorScrollItemHolder"
.end annotation


# instance fields
.field header:Landroid/widget/TextView;

.field horScroll:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 865
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->header:Landroid/widget/TextView;

    const v0, 0x7f09042c

    .line 867
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->horScroll:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
