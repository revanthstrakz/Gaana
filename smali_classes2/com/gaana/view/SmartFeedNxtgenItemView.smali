.class public Lcom/gaana/view/SmartFeedNxtgenItemView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_BOTTOM:Ljava/lang/String; = "#DC4D6F"

.field private static final DEFAULT_COLOR_TOP:Ljava/lang/String; = "#BB95C5"


# instance fields
.field private isFirstCall:Z

.field private isToBeRefreshed:Z

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mListOfTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PersonalizedTags$PersonalizedTag;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewPagerAdapter:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mListOfTags:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mView:Landroid/view/View;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isFirstCall:Z

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isToBeRefreshed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mListOfTags:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mView:Landroid/view/View;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isFirstCall:Z

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isToBeRefreshed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mListOfTags:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mView:Landroid/view/View;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isFirstCall:Z

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isToBeRefreshed:Z

    .line 63
    iput-object p3, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/SmartFeedNxtgenItemView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/SmartFeedNxtgenItemView;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mListOfTags:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/SmartFeedNxtgenItemView;)Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mViewPagerAdapter:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    return-object p0
.end method


# virtual methods
.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p1

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mViewPagerAdapter:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    invoke-direct {p1, p0}, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;-><init>(Lcom/gaana/view/SmartFeedNxtgenItemView;)V

    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mViewPagerAdapter:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    .line 90
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    iget-object p3, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->s()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p3, 0x7f090a3b

    .line 93
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v4/view/ViewPager;

    .line 94
    iget-object v1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mViewPagerAdapter:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    invoke-virtual {p3, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 96
    :cond_1
    iget-boolean p3, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isFirstCall:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isToBeRefreshed:Z

    if-eqz p3, :cond_3

    .line 97
    :cond_2
    iput-boolean v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isFirstCall:Z

    .line 98
    new-instance p3, Lcom/managers/URLManager;

    invoke-direct {p3}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 100
    iget-boolean v1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isToBeRefreshed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 101
    iget-object v1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->a(I)V

    .line 102
    iget-object v1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 103
    const-class v1, Lcom/gaana/models/PersonalizedTags;

    invoke-virtual {p3, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 104
    iput-boolean v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isToBeRefreshed:Z

    .line 105
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/SmartFeedNxtgenItemView$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/SmartFeedNxtgenItemView$1;-><init>(Lcom/gaana/view/SmartFeedNxtgenItemView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, p3}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    .line 142
    :cond_3
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 147
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/gaana/view/SmartFeedNxtgenItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setFirstCall(Z)V
    .locals 0

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView;->isToBeRefreshed:Z

    return-void
.end method
