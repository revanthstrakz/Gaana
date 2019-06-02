.class Lcom/gaana/view/item/CuratedDownloadScrollView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CuratedDownloadScrollView;->populateGenericViewWithAds(Lcom/gaana/models/BusinessObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

.field final synthetic val$adUnitCode:J

.field final synthetic val$willAdLoad:Z


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CuratedDownloadScrollView;ZJ)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    iput-boolean p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->val$willAdLoad:Z

    iput-wide p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->val$adUnitCode:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 747
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    const p3, 0x7f0701fa

    const p4, 0x7f0701f9

    const v0, 0x7f0701f7

    const v1, 0x7f0701cd

    if-eqz p2, :cond_4

    .line 749
    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 750
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 751
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 752
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 753
    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-eq p3, p4, :cond_1

    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 757
    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-ne p3, p4, :cond_3

    .line 758
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$5000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 759
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$5100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1

    .line 754
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 755
    iget-object p4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p4}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 761
    :cond_3
    :goto_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p4, v1

    float-to-int p2, p2

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 762
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, p3}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shadowLayer:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 765
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object p1

    .line 767
    :cond_4
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;

    if-eqz p2, :cond_a

    .line 769
    check-cast p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;

    .line 770
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$5200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 771
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$5300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 772
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 773
    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 776
    :cond_5
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-eq p3, p4, :cond_6

    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 777
    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-ne p3, p4, :cond_8

    .line 778
    :cond_6
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$5600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 779
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$5700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_3

    .line 774
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$5400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 775
    iget-object p4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p4}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$5500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 781
    :cond_8
    :goto_3
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p4, v1

    float-to-int p2, p2

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 782
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, p3}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x2

    .line 784
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    .line 785
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$5800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 786
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object p3

    iget-object p4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p4}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/managers/TrackSelectionForDownload;->e(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result p3

    const/4 p4, -0x1

    if-nez p3, :cond_9

    .line 787
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->select_icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-static {v0, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 789
    :cond_9
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->select_icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-static {v0, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :cond_a
    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f0404e3
        0x7f0405c9
    .end array-data
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v6, p3

    move-object/from16 v3, p4

    .line 665
    iget-boolean v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->val$willAdLoad:Z

    const v4, 0x7f07020d

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    .line 667
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    if-nez v2, :cond_0

    .line 668
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    new-instance v8, Lcom/gaana/view/item/GenericItemView;

    iget-object v9, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v9}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v9

    iget-object v11, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v11}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v2, v8}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$102(Lcom/gaana/view/item/CuratedDownloadScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 670
    :cond_0
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    iget-object v8, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v8}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 671
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v8, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v8}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v8

    if-eq v2, v8, :cond_2

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 672
    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v8, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v8}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v8

    if-ne v2, v8, :cond_1

    goto :goto_0

    .line 675
    :cond_1
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 673
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    :goto_1
    if-lez v6, :cond_3

    if-le v6, v1, :cond_3

    .line 680
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_3
    if-ge v6, v1, :cond_4

    .line 681
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_4

    .line 682
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_3
    if-ne v6, v1, :cond_5

    .line 686
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-wide v4, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->val$adUnitCode:J

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v12, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    move-wide v2, v4

    move v4, v7

    move v5, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/gaana/view/item/GenericItemView;->getPoplatedAdView(JZIILandroid/view/View;Landroid/view/ViewGroup;Lcom/services/l$o;)Landroid/view/View;

    move-result-object v5

    .line 687
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1, v10}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3902(Lcom/gaana/view/item/CuratedDownloadScrollView;Z)Z

    goto/16 :goto_7

    .line 688
    :cond_5
    instance-of v1, v8, Lcom/gaana/models/Item;

    if-eqz v1, :cond_9

    move-object v1, v8

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 689
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {v5}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v4, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 690
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 691
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v4}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 692
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v4}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 693
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_7

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 694
    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-ne v2, v4, :cond_6

    goto :goto_4

    .line 697
    :cond_6
    invoke-virtual {v1, v10}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_5

    .line 695
    :cond_7
    :goto_4
    invoke-virtual {v1, v7}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 699
    :goto_5
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 700
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 701
    invoke-virtual {v1, v3, v8}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    .line 703
    :cond_8
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/lang/String;

    move-result-object v7

    move v2, v6

    move-object v4, v8

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_9
    :goto_7
    return-object v5

    .line 709
    :cond_a
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 711
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 713
    instance-of v1, v4, Lcom/gaana/models/Item;

    if-eqz v1, :cond_11

    move-object v1, v4

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 714
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 715
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v5}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 716
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v5}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v6, v7

    invoke-virtual {v1, v2, v5, v6}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v5, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v5}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v5

    if-eq v2, v5, :cond_c

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 718
    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v5, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v5}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v5

    if-ne v2, v5, :cond_b

    goto :goto_8

    .line 721
    :cond_b
    invoke-virtual {v1, v10}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_9

    .line 719
    :cond_c
    :goto_8
    invoke-virtual {v1, v7}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 723
    :goto_9
    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 724
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 725
    invoke-virtual {v1, v3, v4}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_c

    .line 727
    :cond_d
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    if-nez v1, :cond_e

    .line 728
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    new-instance v2, Lcom/gaana/view/item/GenericItemView;

    iget-object v5, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v5}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v8}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$4500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v8

    invoke-direct {v2, v5, v8}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v1, v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$102(Lcom/gaana/view/item/CuratedDownloadScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 730
    :cond_e
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-eq v1, v2, :cond_10

    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 731
    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-ne v1, v2, :cond_f

    goto :goto_a

    .line 734
    :cond_f
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    goto :goto_b

    .line 732
    :cond_10
    :goto_a
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    .line 736
    :goto_b
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 737
    iget-object v1, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/gaana/view/item/CuratedDownloadScrollView$5;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/lang/String;

    move-result-object v7

    move v2, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_c
    return-object v1

    :cond_11
    return-object v5
.end method
