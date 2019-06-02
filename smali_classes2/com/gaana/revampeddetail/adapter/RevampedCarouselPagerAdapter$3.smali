.class Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;
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


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;->val$detailEntityInfos:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 359
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;->val$detailEntityInfos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_url()Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".html"

    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    goto :goto_0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter$3;->val$detailEntityInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselDetailEntity;->getDetail_entity_info()Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedCarouselData$DetailEntityInfo;->getDetail_entity_title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->access$200(Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
