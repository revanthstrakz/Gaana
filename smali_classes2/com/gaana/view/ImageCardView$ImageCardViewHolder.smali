.class public Lcom/gaana/view/ImageCardView$ImageCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ImageCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCardViewHolder"
.end annotation


# instance fields
.field public llImgParentLayout:Landroid/widget/LinearLayout;

.field public llParentLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 792
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const p2, 0x7f09054f

    .line 794
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f09053a

    .line 795
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llParentLayout:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method
