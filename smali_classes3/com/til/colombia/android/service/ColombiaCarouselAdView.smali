.class public Lcom/til/colombia/android/service/ColombiaCarouselAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private adItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/service/Item;",
            ">;"
        }
    .end annotation
.end field

.field private imgView:Landroid/widget/ImageView;

.field private itemResponse:Lcom/til/colombia/android/service/ItemResponse;

.field private linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mContext:Landroid/content/Context;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field scrollChangeListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private txtView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v0, Lcom/til/colombia/android/service/al;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/al;-><init>(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->scrollChangeListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 42
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    new-instance p2, Lcom/til/colombia/android/service/al;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/al;-><init>(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->scrollChangeListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 47
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance p2, Lcom/til/colombia/android/service/al;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/al;-><init>(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->scrollChangeListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 52
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 127
    new-instance p2, Lcom/til/colombia/android/service/al;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/al;-><init>(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->scrollChangeListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 58
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)Lcom/til/colombia/android/service/ItemResponse;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    return-object p0
.end method

.method static synthetic access$200(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->adItems:Ljava/util/List;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 86
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 88
    sget v0, Lcom/til/colombia/android/R$id;->recycler_view:I

    .line 89
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 90
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 93
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 97
    sget v0, Lcom/til/colombia/android/R$id;->c_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->txtView:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/til/colombia/android/R$id;->logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->imgView:Landroid/widget/ImageView;

    .line 100
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->txtView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ItemResponse;->getResponseTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getResponseImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->imgView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getResponseImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/commons/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Lcom/til/colombia/android/utils/b;

    invoke-direct {p1}, Lcom/til/colombia/android/utils/b;-><init>()V

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->imgView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ItemResponse;->getResponseImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/til/colombia/android/utils/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->imgView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :goto_0
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->adItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, v0, v1, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z

    .line 116
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {p1, p0}, Lcom/til/colombia/android/service/ItemResponse;->putCarouselView(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)V

    return-void
.end method

.method private populatRecyclerView()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->scrollChangeListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 122
    new-instance v0, Lcom/til/colombia/android/service/ab;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->adItems:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/service/ab;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 123
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 124
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ab;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->adItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->adItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->mContext:Landroid/content/Context;

    sget v1, Lcom/til/colombia/android/R$layout;->carousel_ad_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->addView(Landroid/view/View;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->initView(Landroid/view/View;)V

    .line 81
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->populatRecyclerView()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdResponse(Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->adItems:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->adItems:Ljava/util/List;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->adItems:Ljava/util/List;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
