.class public Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/TrendingSongItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrendingSongItemViewHolder"
.end annotation


# instance fields
.field protected crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field protected songNameText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gaana/TrendingSongItemView;


# direct methods
.method public constructor <init>(Lcom/gaana/TrendingSongItemView;Landroid/view/View;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;->this$0:Lcom/gaana/TrendingSongItemView;

    .line 80
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090979

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const p1, 0x7f090897

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/TrendingSongItemView$TrendingSongItemViewHolder;->songNameText:Landroid/widget/TextView;

    return-void
.end method
