.class public Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevampedListTaggListItemHolder"
.end annotation


# instance fields
.field select_all_layout:Landroid/widget/LinearLayout;

.field songList:Landroid/support/v7/widget/RecyclerView;

.field tagList:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 878
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908fa

    .line 879
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->tagList:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0908a7

    .line 880
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->songList:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090831

    .line 881
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->select_all_layout:Landroid/widget/LinearLayout;

    return-void
.end method
