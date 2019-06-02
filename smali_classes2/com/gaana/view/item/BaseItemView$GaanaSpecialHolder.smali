.class public Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GaanaSpecialHolder"
.end annotation


# instance fields
.field public mAbout:Landroid/widget/TextView;

.field public mContainer:Landroid/widget/LinearLayout;

.field public mDescription:Landroid/widget/TextView;

.field public mSwitch:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1593
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090a33

    .line 1594
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->mContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f090059

    .line 1595
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->mAbout:Landroid/widget/TextView;

    const v0, 0x7f09027c

    .line 1596
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->mDescription:Landroid/widget/TextView;

    const v0, 0x7f0908e8

    .line 1597
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public setVisibility(Z)V
    .locals 3

    .line 1601
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1602
    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 1604
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 1605
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 1606
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1608
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->itemView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 1610
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 1612
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
