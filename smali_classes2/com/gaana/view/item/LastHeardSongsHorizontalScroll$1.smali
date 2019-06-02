.class Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->populateLastHeardSongs(ILandroid/view/View;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;Landroid/view/View;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    iput-object p2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    .line 82
    check-cast p1, Lcom/gaana/models/Items;

    .line 83
    iget-object v2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    const v3, 0x7f090226

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 84
    new-instance v3, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$1;

    invoke-direct {v3, p0}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$1;-><init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getTagDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    const v3, 0x7f0906fc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getTagDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    const v3, 0x7f0907df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getPageTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    const v2, 0x7f0907e7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 98
    new-instance v2, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;

    invoke-direct {v2, p0, v1}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;-><init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    const v2, 0x7f090439

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/views/HorizontalRecyclerView;

    .line 124
    iget-object v2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-static {v2}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->access$700(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;

    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object v2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    .line 129
    iput v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 130
    iput v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 131
    iget-object v3, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$3;

    invoke-direct {v4, p0, v1}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$3;-><init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 149
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 150
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 151
    iget-object v0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
