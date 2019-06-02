.class Lcom/gaana/view/SmartFeedNxtgenItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/SmartFeedNxtgenItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

.field final synthetic val$containerLayout:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/gaana/view/SmartFeedNxtgenItemView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iput-object p2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 108
    check-cast p1, Lcom/gaana/models/PersonalizedTags;

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/gaana/models/PersonalizedTags;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/PersonalizedTags;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-static {v0}, Lcom/gaana/view/SmartFeedNxtgenItemView;->access$000(Lcom/gaana/view/SmartFeedNxtgenItemView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c02a3

    iget-object v3, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    iget-object v2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    const v2, 0x7f090a3b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 120
    iget-object v2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-static {v2}, Lcom/gaana/view/SmartFeedNxtgenItemView;->access$100(Lcom/gaana/view/SmartFeedNxtgenItemView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-static {v2}, Lcom/gaana/view/SmartFeedNxtgenItemView;->access$100(Lcom/gaana/view/SmartFeedNxtgenItemView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/PersonalizedTags;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-static {p1}, Lcom/gaana/view/SmartFeedNxtgenItemView;->access$200(Lcom/gaana/view/SmartFeedNxtgenItemView;)Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 123
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object p1, p1, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070180

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 124
    iget-object v2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v2, v2, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 125
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 127
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$1;->val$containerLayout:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method
