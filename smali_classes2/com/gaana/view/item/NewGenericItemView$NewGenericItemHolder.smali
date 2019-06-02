.class public Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/NewGenericItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewGenericItemHolder"
.end annotation


# instance fields
.field private clickoptionImage:Landroid/widget/ImageView;

.field private divider:Landroid/view/View;

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 773
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090486

    .line 774
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0903fd

    .line 775
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0903fc

    .line 776
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->tvSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0901b5

    .line 777
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    const v0, 0x7f0904dc

    .line 778
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->divider:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->tvSubtitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Landroid/view/View;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->divider:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    return-object p0
.end method
