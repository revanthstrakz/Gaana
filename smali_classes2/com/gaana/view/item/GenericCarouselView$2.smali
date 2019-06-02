.class Lcom/gaana/view/item/GenericCarouselView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/GenericCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GenericCarouselView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GenericCarouselView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/gaana/view/item/GenericCarouselView$2;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView$2;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-static {p1, v0}, Lcom/gaana/view/item/GenericCarouselView;->access$402(Lcom/gaana/view/item/GenericCarouselView;Z)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView$2;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-static {v0}, Lcom/gaana/view/item/GenericCarouselView;->access$100(Lcom/gaana/view/item/GenericCarouselView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView$2;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-static {p1}, Lcom/gaana/view/item/GenericCarouselView;->access$000(Lcom/gaana/view/item/GenericCarouselView;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView$2;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-static {v0}, Lcom/gaana/view/item/GenericCarouselView;->access$200(Lcom/gaana/view/item/GenericCarouselView;)I

    move-result v0

    iget-object v1, p0, Lcom/gaana/view/item/GenericCarouselView$2;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-static {v1}, Lcom/gaana/view/item/GenericCarouselView;->access$300(Lcom/gaana/view/item/GenericCarouselView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    return-void
.end method
