.class public Lcom/gaana/view/item/SearchItemView$SearchItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/SearchItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchItemHolder"
.end annotation


# instance fields
.field private clickoptionImage:Landroid/widget/ImageView;

.field private downloadImage:Landroid/widget/ImageView;

.field private isTopResult:Z

.field private mCrossFadeImageIcon:Lcom/library/controls/RoundedCornerImageView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvHighlightTxt:Landroid/widget/TextView;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 648
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->isTopResult:Z

    const v0, 0x7f0902bc

    .line 649
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/RoundedCornerImageView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/RoundedCornerImageView;

    const v0, 0x7f0902c1

    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0902be

    .line 651
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->tvSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0902ba

    .line 652
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->tvHighlightTxt:Landroid/widget/TextView;

    const v0, 0x7f0901b5

    .line 653
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    .line 654
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    const v0, 0x7f0902b8

    .line 655
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0902bb

    .line 656
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->downloadImage:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Z
    .locals 0

    .line 636
    iget-boolean p0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->isTopResult:Z

    return p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->tvSubtitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->tvHighlightTxt:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->downloadImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Lcom/library/controls/RoundedCornerImageView;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/RoundedCornerImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public setTopResult(Z)V
    .locals 0

    .line 661
    iput-boolean p1, p0, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->isTopResult:Z

    return-void
.end method
