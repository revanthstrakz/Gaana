.class Lcom/gaana/view/item/SubscriptionTrialCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SubscriptionTrialCardView;->checkTrialCard(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SubscriptionTrialCardView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

    iput-object p2, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 117
    instance-of v0, p1, Lcom/gaana/models/TrialProductFeature;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

    iget-object v1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$position:I

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getImg_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/view/item/SubscriptionTrialCardView;->downloadImage(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

    iput-object v0, p1, Lcom/gaana/view/item/SubscriptionTrialCardView;->mSubscriptionTrialCard:Lcom/gaana/models/TrialProductFeature;

    .line 122
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

    iget-object p1, p1, Lcom/gaana/view/item/SubscriptionTrialCardView;->mSubscriptionTrialCard:Lcom/gaana/models/TrialProductFeature;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

    iget-object p1, p1, Lcom/gaana/view/item/SubscriptionTrialCardView;->mSubscriptionTrialCard:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 123
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "A/B Testing"

    iget-object v1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

    iget-object v1, v1, Lcom/gaana/view/item/SubscriptionTrialCardView;->mSubscriptionTrialCard:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature;->getCard_identifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 125
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "A/B Testing"

    const-string v1, "Generic"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/gaana/models/SubscriptionCard;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gaana/models/SubscriptionCard;

    invoke-virtual {p1}, Lcom/gaana/models/SubscriptionCard;->getIs_subs_card()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    invoke-virtual {p1}, Lcom/gaana/models/SubscriptionCard;->getImg_url()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

    iget-object v2, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v3, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$position:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/gaana/view/item/SubscriptionTrialCardView;->downloadImage(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gaana/view/item/SubscriptionTrialCardView;->imageName:Ljava/lang/String;

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/SubscriptionCard;->getCard_identifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "A/B Testing"

    invoke-virtual {p1}, Lcom/gaana/models/SubscriptionCard;->getCard_identifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "A/B Testing"

    const-string v1, "Generic"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->this$0:Lcom/gaana/view/item/SubscriptionTrialCardView;

    invoke-static {p1, v2}, Lcom/gaana/view/item/SubscriptionTrialCardView;->access$000(Lcom/gaana/view/item/SubscriptionTrialCardView;Z)V

    goto :goto_1

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 143
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 144
    iput v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 145
    iput v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 147
    iget-object v0, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/gaana/view/item/SubscriptionTrialCardView$1;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;

    iget-object p1, p1, Lcom/gaana/view/ImageCardView$ImageCardViewHolder;->llImgParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
