.class Lcom/gaana/view/item/CarouselItemView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/CarouselItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CarouselItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CarouselItemView;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/gaana/view/item/CarouselItemView$7;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 813
    iget-object p1, p0, Lcom/gaana/view/item/CarouselItemView$7;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CarouselItemView;->stopAutoScroll()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 798
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView$7;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-static {v0}, Lcom/gaana/view/item/CarouselItemView;->access$400(Lcom/gaana/view/item/CarouselItemView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView$7;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-static {v0, p1}, Lcom/gaana/view/item/CarouselItemView;->access$502(Lcom/gaana/view/item/CarouselItemView;I)I

    .line 802
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView$7;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-static {v0}, Lcom/gaana/view/item/CarouselItemView;->access$400(Lcom/gaana/view/item/CarouselItemView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    .line 803
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 804
    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView$7;->this$0:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v1, v0, p1}, Lcom/gaana/view/item/CarouselItemView;->impressionHandler(Lcom/gaana/models/Item;I)V

    :cond_1
    return-void
.end method
