.class Lcom/fragments/LyricsBannerFragment$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/LyricsBannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/support/constraint/ConstraintLayout;

.field private b:Lcom/gaana/view/item/SquareImageByHeight;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 501
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09020a

    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/fragments/LyricsBannerFragment$f;->a:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0900ec

    .line 503
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/SquareImageByHeight;

    iput-object v0, p0, Lcom/fragments/LyricsBannerFragment$f;->b:Lcom/gaana/view/item/SquareImageByHeight;

    const v0, 0x7f0906ff

    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$f;->c:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/fragments/LyricsBannerFragment$f;)Lcom/gaana/view/item/SquareImageByHeight;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/fragments/LyricsBannerFragment$f;->b:Lcom/gaana/view/item/SquareImageByHeight;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/LyricsBannerFragment$f;)Landroid/widget/ImageView;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/fragments/LyricsBannerFragment$f;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/LyricsBannerFragment$f;)Landroid/support/constraint/ConstraintLayout;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/fragments/LyricsBannerFragment$f;->a:Landroid/support/constraint/ConstraintLayout;

    return-object p0
.end method
