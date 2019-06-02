.class public Lcom/gaana/ColombiaAdScroller;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;
    }
.end annotation


# instance fields
.field private horizontalScroller:Lcom/views/HorizontalRecyclerView;

.field private mContext:Landroid/content/Context;

.field paidItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/gaana/ColombiaAdScroller;->mContext:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/gaana/ColombiaAdScroller;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 39
    iput-object p1, p0, Lcom/gaana/ColombiaAdScroller;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/gaana/ColombiaAdScroller;->initUI()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/ColombiaAdScroller;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/ColombiaAdScroller;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initUI()V
    .locals 2

    const v0, 0x7f0c0077

    .line 154
    invoke-virtual {p0, v0, p0}, Lcom/gaana/ColombiaAdScroller;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/ColombiaAdScroller;->view:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller;->view:Landroid/view/View;

    const v1, 0x7f090439

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/HorizontalRecyclerView;

    iput-object v0, p0, Lcom/gaana/ColombiaAdScroller;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    .line 158
    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller;->view:Landroid/view/View;

    const v1, 0x7f090948

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/ColombiaAdScroller;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller;->view:Landroid/view/View;

    const v1, 0x7f0908d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/ColombiaAdScroller;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private setHeaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iput-object p1, p0, Lcom/gaana/ColombiaAdScroller;->title:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lcom/gaana/ColombiaAdScroller;->subTitle:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/gaana/ColombiaAdScroller;->view:Landroid/view/View;

    const p2, 0x7f090948

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 169
    iget-object p2, p0, Lcom/gaana/ColombiaAdScroller;->view:Landroid/view/View;

    const v0, 0x7f0908d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1100b6

    .line 172
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getCarouselView()Landroid/view/View;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller;->view:Landroid/view/View;

    return-object v0
.end method

.method public setColombiaResponse(Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/ColombiaAdScroller;->paidItems:Ljava/util/List;

    .line 58
    iget-object p1, p0, Lcom/gaana/ColombiaAdScroller;->paidItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 59
    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller;->paidItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/ColombiaAdScroller;->paidItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gaana/ColombiaAdScroller;->setHeaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/gaana/ColombiaAdScroller$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/ColombiaAdScroller$1;-><init>(Lcom/gaana/ColombiaAdScroller;I)V

    .line 140
    iget-object p1, p0, Lcom/gaana/ColombiaAdScroller;->horizontalScroller:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, v0}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
