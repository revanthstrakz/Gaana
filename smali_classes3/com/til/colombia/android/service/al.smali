.class final Lcom/til/colombia/android/service/al;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaCarouselAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/til/colombia/android/service/al;->a:Lcom/til/colombia/android/service/ColombiaCarouselAdView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 133
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/al;->a:Lcom/til/colombia/android/service/ColombiaCarouselAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->access$000(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 134
    iget-object p2, p0, Lcom/til/colombia/android/service/al;->a:Lcom/til/colombia/android/service/ColombiaCarouselAdView;

    invoke-static {p2}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->access$000(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 135
    iget-object p3, p0, Lcom/til/colombia/android/service/al;->a:Lcom/til/colombia/android/service/ColombiaCarouselAdView;

    invoke-static {p3}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->access$100(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)Lcom/til/colombia/android/service/ItemResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/til/colombia/android/service/ItemResponse;->isImpressed()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 137
    iget-object p3, p0, Lcom/til/colombia/android/service/al;->a:Lcom/til/colombia/android/service/ColombiaCarouselAdView;

    invoke-static {p3}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->access$100(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)Lcom/til/colombia/android/service/ItemResponse;

    move-result-object p3

    iget-object v0, p0, Lcom/til/colombia/android/service/al;->a:Lcom/til/colombia/android/service/ColombiaCarouselAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaCarouselAdView;->access$200(Lcom/til/colombia/android/service/ColombiaCarouselAdView;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/Item;

    invoke-virtual {p3, v0}, Lcom/til/colombia/android/service/ItemResponse;->trackItemImpression(Lcom/til/colombia/android/service/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method
