.class public Lcom/gaana/view/item/ShuffleBottomView;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private additionalText:Landroid/widget/TextView;

.field private mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

.field private mBusinessObj:Lcom/gaana/models/TrialProductFeature;

.field private mContext:Landroid/content/Context;

.field private final mListingButton:Lcom/models/ListingButton;

.field private mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private mView:Landroid/view/View;

.field private onTrialSuccess:Lcom/services/l$as;

.field private topHeaderTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/models/ListingButton;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/gaana/view/item/ShuffleBottomView;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/gaana/view/item/ShuffleBottomView;->mListingButton:Lcom/models/ListingButton;

    .line 48
    invoke-direct {p0, p1}, Lcom/gaana/view/item/ShuffleBottomView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c021c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/ShuffleBottomView;->mView:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lcom/gaana/view/item/ShuffleBottomView;->mView:Landroid/view/View;

    const v0, 0x7f090694

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/gaana/view/item/ShuffleBottomView;->mView:Landroid/view/View;

    const v1, 0x7f09019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 55
    iget-object v1, p0, Lcom/gaana/view/item/ShuffleBottomView;->mView:Landroid/view/View;

    const v2, 0x7f090215

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 56
    iget-object v1, p0, Lcom/gaana/view/item/ShuffleBottomView;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/gaana/view/item/ShuffleBottomView;->setContentView(Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Lcom/gaana/view/item/ShuffleBottomView;->mView:Landroid/view/View;

    const v2, 0x7f090503

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 58
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x3

    .line 59
    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 60
    iget-object v1, p0, Lcom/gaana/view/item/ShuffleBottomView;->mView:Landroid/view/View;

    const v2, 0x7f09095b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaana/view/item/ShuffleBottomView;->topHeaderTitle:Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/gaana/view/item/ShuffleBottomView;->topHeaderTitle:Landroid/widget/TextView;

    const-string v2, "Shuffle Play"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/gaana/view/item/ShuffleBottomView;->mView:Landroid/view/View;

    const v2, 0x7f0908d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Playing the top 200 songs for you now"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, Lcom/gaana/view/item/ShuffleBottomView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/ShuffleBottomView$1;-><init>(Lcom/gaana/view/item/ShuffleBottomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090694

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/item/ShuffleBottomView;->dismiss()V

    :goto_0
    return-void
.end method
