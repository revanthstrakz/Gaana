.class Lcom/gaana/ColombiaAdScroller$1;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ColombiaAdScroller;->setColombiaResponse(Lcom/til/colombia/android/service/ItemResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ColombiaAdScroller;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/gaana/ColombiaAdScroller;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    iput p2, p0, Lcom/gaana/ColombiaAdScroller$1;->val$count:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/gaana/ColombiaAdScroller$1;->val$count:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    iget-object v0, v0, Lcom/gaana/ColombiaAdScroller;->paidItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    .line 136
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    iget-object v0, v0, Lcom/gaana/ColombiaAdScroller;->paidItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/til/colombia/android/service/Item;

    .line 96
    check-cast p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;

    .line 97
    iget-object v0, p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->adImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 100
    iget-object v0, p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->description:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    iget-object v2, p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->ctaText:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object v2, p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->ctaText:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    invoke-virtual {v2}, Lcom/gaana/ColombiaAdScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v2, p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->ctaText:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v2, 0xe

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, -0x1

    .line 117
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    :goto_0
    iget-object p1, p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->mView:Landroid/view/View;

    check-cast p1, Lcom/til/colombia/android/service/AdView;

    const v0, 0x7f09023d

    .line 124
    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/AdView;->setCallToActionView(Landroid/view/View;)Landroid/view/View;

    .line 125
    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 69
    invoke-static {}, Lcom/utilities/d;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    const v0, 0x7f0c0084

    invoke-virtual {p2, v0, p1}, Lcom/gaana/ColombiaAdScroller;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    const v0, 0x7f0c0085

    invoke-virtual {p2, v0, p1}, Lcom/gaana/ColombiaAdScroller;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 78
    :goto_0
    new-instance p2, Lcom/til/colombia/android/service/AdView;

    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    invoke-static {v0}, Lcom/gaana/ColombiaAdScroller;->access$000(Lcom/gaana/ColombiaAdScroller;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/til/colombia/android/service/AdView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/AdView;->addView(Landroid/view/View;)V

    .line 80
    new-instance p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;

    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    invoke-direct {p1, v0, p2}, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;-><init>(Lcom/gaana/ColombiaAdScroller;Landroid/view/View;)V

    .line 83
    iget-object p2, p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->ctaText:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    invoke-static {v0}, Lcom/gaana/ColombiaAdScroller;->access$000(Lcom/gaana/ColombiaAdScroller;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object p2, p1, Lcom/gaana/ColombiaAdScroller$ColombiaAdScrollerItemHolder;->description:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/ColombiaAdScroller$1;->this$0:Lcom/gaana/ColombiaAdScroller;

    invoke-static {v0}, Lcom/gaana/ColombiaAdScroller;->access$000(Lcom/gaana/ColombiaAdScroller;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p1
.end method
