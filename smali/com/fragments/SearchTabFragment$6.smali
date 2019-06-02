.class Lcom/fragments/SearchTabFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SearchTabFragment;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/fragments/SearchTabFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchTabFragment;ZI)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/fragments/SearchTabFragment$6;->c:Lcom/fragments/SearchTabFragment;

    iput-boolean p2, p0, Lcom/fragments/SearchTabFragment$6;->a:Z

    iput p3, p0, Lcom/fragments/SearchTabFragment$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 451
    instance-of v0, p1, Lcom/h/a;

    if-eqz v0, :cond_1

    .line 452
    check-cast p1, Lcom/h/a;

    invoke-virtual {p1}, Lcom/h/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    iget-boolean v0, p0, Lcom/fragments/SearchTabFragment$6;->a:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$6;->c:Lcom/fragments/SearchTabFragment;

    invoke-static {v0}, Lcom/fragments/SearchTabFragment;->b(Lcom/fragments/SearchTabFragment;)Lcom/gaana/adapter/SearchFeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/adapter/SearchFeedAdapter;->clearData()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchTabFragment$6;->c:Lcom/fragments/SearchTabFragment;

    invoke-static {v0}, Lcom/fragments/SearchTabFragment;->b(Lcom/fragments/SearchTabFragment;)Lcom/gaana/adapter/SearchFeedAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/h/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/h/a;->b()I

    move-result p1

    iget-boolean v2, p0, Lcom/fragments/SearchTabFragment$6;->a:Z

    iget v3, p0, Lcom/fragments/SearchTabFragment$6;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gaana/adapter/SearchFeedAdapter;->setDataView(Ljava/util/List;IZI)V

    .line 456
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$6;->c:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->c(Lcom/fragments/SearchTabFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method
