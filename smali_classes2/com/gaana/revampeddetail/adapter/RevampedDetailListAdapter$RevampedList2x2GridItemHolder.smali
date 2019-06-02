.class public Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevampedList2x2GridItemHolder"
.end annotation


# instance fields
.field radioGridView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 889
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09077e

    .line 890
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;->radioGridView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
