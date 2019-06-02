.class Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->handleHolderUI(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

.field final synthetic val$detailEntityInfos:Ljava/util/ArrayList;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/util/ArrayList;I)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$1;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$1;->val$detailEntityInfos:Ljava/util/ArrayList;

    iput p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 289
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$1;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$1;->val$detailEntityInfos:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->access$000(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/lang/String;)V

    return-void
.end method
