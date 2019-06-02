.class public Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/LocalFileSongsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemRowHolder"
.end annotation


# instance fields
.field protected playallbutton:Landroid/widget/TextView;

.field protected recycler_view_list:Landroid/support/v7/widget/RecyclerView;

.field protected trendingSongsText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090790

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0906b9

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->playallbutton:Landroid/widget/TextView;

    const v0, 0x7f09097e

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;->trendingSongsText:Landroid/widget/TextView;

    return-void
.end method
