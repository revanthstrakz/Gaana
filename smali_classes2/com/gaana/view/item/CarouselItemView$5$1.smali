.class Lcom/gaana/view/item/CarouselItemView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CarouselItemView$5;->onPositiveButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/CarouselItemView$5;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CarouselItemView$5;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/gaana/view/item/CarouselItemView$5$1;->this$1:Lcom/gaana/view/item/CarouselItemView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 535
    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/gaana/view/item/CarouselItemView$5$1;->this$1:Lcom/gaana/view/item/CarouselItemView$5;

    iget-object p1, p1, Lcom/gaana/view/item/CarouselItemView$5;->this$0:Lcom/gaana/view/item/CarouselItemView;

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView$5$1;->this$1:Lcom/gaana/view/item/CarouselItemView$5;

    iget-object v0, v0, Lcom/gaana/view/item/CarouselItemView$5;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView$5$1;->this$1:Lcom/gaana/view/item/CarouselItemView$5;

    iget-object v1, v1, Lcom/gaana/view/item/CarouselItemView$5;->val$fObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/item/CarouselItemView;->onClickPerformed(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method
