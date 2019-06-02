.class Lcom/gaana/localmedia/RecommendedPageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/RecommendedPageView;->retrieveRecommendedPageData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/localmedia/RecommendedPageView;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/RecommendedPageView;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p1}, Lcom/gaana/localmedia/RecommendedPageView;->access$100(Lcom/gaana/localmedia/RecommendedPageView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p1}, Lcom/gaana/localmedia/RecommendedPageView;->access$200(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/gaana/view/GaanaListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p1}, Lcom/gaana/localmedia/RecommendedPageView;->access$200(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/gaana/view/GaanaListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/GaanaListView;->onRefreshCompleted()V

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$102(Lcom/gaana/localmedia/RecommendedPageView;Z)Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$100(Lcom/gaana/localmedia/RecommendedPageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$200(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/gaana/view/GaanaListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$200(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/gaana/view/GaanaListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/GaanaListView;->onRefreshCompleted()V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 270
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 271
    iget-object v3, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v3}, Lcom/gaana/localmedia/RecommendedPageView;->access$200(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/gaana/view/GaanaListView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/gaana/view/GaanaListView;->setBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 272
    iget-object v3, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v3}, Lcom/gaana/localmedia/RecommendedPageView;->access$200(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/gaana/view/GaanaListView;

    move-result-object v3

    const-class v4, Lcom/gaana/view/item/RecommendedItemView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v0, v4}, Lcom/gaana/view/GaanaListView;->addGridListContent(Lcom/gaana/models/BusinessObject;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 275
    :goto_0
    iget-object v3, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v3}, Lcom/gaana/localmedia/RecommendedPageView;->access$300(Lcom/gaana/localmedia/RecommendedPageView;)V

    .line 276
    div-int/lit8 v3, v2, 0x2

    rem-int/2addr v2, v0

    add-int/2addr v3, v2

    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$400(Lcom/gaana/localmedia/RecommendedPageView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 278
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$100(Lcom/gaana/localmedia/RecommendedPageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-virtual {p1}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView()V

    .line 280
    iget-object p1, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {p1, v1}, Lcom/gaana/localmedia/RecommendedPageView;->access$102(Lcom/gaana/localmedia/RecommendedPageView;Z)Z

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v0}, Lcom/gaana/localmedia/RecommendedPageView;->access$500(Lcom/gaana/localmedia/RecommendedPageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    iget-object v1, p0, Lcom/gaana/localmedia/RecommendedPageView$3;->this$0:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-static {v1}, Lcom/gaana/localmedia/RecommendedPageView;->access$600(Lcom/gaana/localmedia/RecommendedPageView;)Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, p1, v1}, Lcom/gaana/localmedia/RecommendedPageView;->setGaanaHomeAdapter(ILcom/gaana/models/BusinessObject;Z)V

    :goto_1
    return-void
.end method
