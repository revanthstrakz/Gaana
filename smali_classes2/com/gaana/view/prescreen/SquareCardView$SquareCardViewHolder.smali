.class public Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/prescreen/SquareCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareCardViewHolder"
.end annotation


# instance fields
.field public final mArtworkBg:Lcom/library/controls/RoundedCornerImageView;

.field private final mPlayIcon:Landroid/widget/ImageView;

.field private final mTopHeading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 154
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908b9

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/RoundedCornerImageView;

    iput-object v0, p0, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->mArtworkBg:Lcom/library/controls/RoundedCornerImageView;

    const v0, 0x7f0909a0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->mTopHeading:Landroid/widget/TextView;

    const v0, 0x7f0906c1

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->mPlayIcon:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->mTopHeading:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->mPlayIcon:Landroid/widget/ImageView;

    return-object p0
.end method
