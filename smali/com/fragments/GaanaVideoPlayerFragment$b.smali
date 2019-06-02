.class final Lcom/fragments/GaanaVideoPlayerFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/GaanaVideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;

.field private b:I

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    .line 882
    iput-boolean p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->c:Z

    if-nez p3, :cond_0

    .line 886
    iget p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 887
    :goto_0
    iput p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->b:I

    .line 889
    iget-boolean p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->c:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    .line 891
    invoke-virtual {p0, p2}, Lcom/fragments/GaanaVideoPlayerFragment$b;->notifyItemChanged(I)V

    .line 893
    :cond_1
    iget p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->b:I

    invoke-virtual {p0, p1}, Lcom/fragments/GaanaVideoPlayerFragment$b;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->d:Ljava/util/ArrayList;

    .line 899
    iput-boolean p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->c:Z

    .line 900
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment$b;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    instance-of v0, p1, Lcom/gaana/view/item/GaanaMiniListView$GaanaMiniParentViewHolder;

    .line 951
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "items.get(position)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/gaana/models/BusinessObject;

    const-string v6, "hello"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/fragments/GaanaVideoPlayerFragment;->a(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;

    .line 953
    iget-boolean v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->c:Z

    const/4 v1, 0x4

    const v2, 0x7f090838

    if-eqz v0, :cond_0

    .line 954
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "holder.itemView.findView\u2026Id<View>(R.id.selectedBg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 957
    :cond_0
    iget v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$b;->b:I

    if-ne p2, v0, :cond_1

    .line 958
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "holder.itemView.findView\u2026Id<View>(R.id.selectedBg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 960
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "holder.itemView.findView\u2026Id<View>(R.id.selectedBg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-static {}, Lcom/utilities/Util;->U()I

    move-result p2

    const/16 v0, 0x8

    .line 907
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v1, v0

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 910
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(parent.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c019d

    const/4 v2, 0x0

    .line 911
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026d_110x150, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090486

    .line 913
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "convertView.findViewById(R.id.imgProductIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/library/controls/RoundedCornerImageView;

    .line 914
    invoke-virtual {v0}, Lcom/library/controls/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 915
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 916
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCornerImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090838

    .line 918
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "convertView.findViewById<View>(R.id.selectedBg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 920
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 921
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090848

    .line 929
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "convertView.findViewById(R.id.shadow_layer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 931
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 932
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0909a1

    .line 934
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "convertView.findViewById(R.id.tvTopHeadingMix)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gaana/view/CustomTextView;

    .line 935
    invoke-virtual {v0}, Lcom/gaana/view/CustomTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 936
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 937
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
