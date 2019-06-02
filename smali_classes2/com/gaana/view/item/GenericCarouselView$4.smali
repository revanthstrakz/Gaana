.class Lcom/gaana/view/item/GenericCarouselView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GenericCarouselView;->handleAutoScrollRunnableCall(I)V
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

    .line 155
    iput-object p1, p0, Lcom/gaana/view/item/GenericCarouselView$4;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView$4;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    iget-object v1, p0, Lcom/gaana/view/item/GenericCarouselView$4;->this$0:Lcom/gaana/view/item/GenericCarouselView;

    invoke-static {v1}, Lcom/gaana/view/item/GenericCarouselView;->access$000(Lcom/gaana/view/item/GenericCarouselView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/view/item/GenericCarouselView;->access$600(Lcom/gaana/view/item/GenericCarouselView;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
