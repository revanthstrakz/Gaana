.class Lcom/gaana/view/item/GenericCarouselView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fragments/BaseGaanaFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GenericCarouselView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
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

    .line 64
    iput-object p1, p0, Lcom/gaana/view/item/GenericCarouselView$1;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView$1;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-static {v0}, Lcom/gaana/view/item/GenericCarouselView;->access$000(Lcom/gaana/view/item/GenericCarouselView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GenericCarouselView$1;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    iget-object v1, v1, Lcom/gaana/view/item/GenericCarouselView;->carouselPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
