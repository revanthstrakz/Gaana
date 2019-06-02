.class public Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevampedListTextItemHolder"
.end annotation


# instance fields
.field desc:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 853
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09092c

    .line 854
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f09091f

    .line 855
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;->desc:Landroid/widget/TextView;

    return-void
.end method
