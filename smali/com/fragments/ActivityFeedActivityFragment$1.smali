.class Lcom/fragments/ActivityFeedActivityFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/ActivityFeedActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ActivityFeedActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ActivityFeedActivityFragment;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

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

    .line 55
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v0}, Lcom/fragments/ActivityFeedActivityFragment;->a(Lcom/fragments/ActivityFeedActivityFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/ActivityFeedActivityFragment;->a(Lcom/fragments/ActivityFeedActivityFragment;Z)Z

    .line 59
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v0}, Lcom/fragments/ActivityFeedActivityFragment;->b(Lcom/fragments/ActivityFeedActivityFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v1}, Lcom/fragments/ActivityFeedActivityFragment;->c(Lcom/fragments/ActivityFeedActivityFragment;)Lcom/gaana/adapter/RecyclerListAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v1}, Lcom/fragments/ActivityFeedActivityFragment;->d(Lcom/fragments/ActivityFeedActivityFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v1}, Lcom/fragments/ActivityFeedActivityFragment;->d(Lcom/fragments/ActivityFeedActivityFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v1}, Lcom/fragments/ActivityFeedActivityFragment;->d(Lcom/fragments/ActivityFeedActivityFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v1}, Lcom/fragments/ActivityFeedActivityFragment;->d(Lcom/fragments/ActivityFeedActivityFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_2

    .line 66
    iget-object v2, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v2, v0}, Lcom/fragments/ActivityFeedActivityFragment;->b(Lcom/fragments/ActivityFeedActivityFragment;Z)Z

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {p1}, Lcom/fragments/ActivityFeedActivityFragment;->c(Lcom/fragments/ActivityFeedActivityFragment;)Lcom/gaana/adapter/RecyclerListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v0}, Lcom/fragments/ActivityFeedActivityFragment;->d(Lcom/fragments/ActivityFeedActivityFragment;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/RecyclerListAdapter;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment$1;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {p1, v0}, Lcom/fragments/ActivityFeedActivityFragment;->b(Lcom/fragments/ActivityFeedActivityFragment;Z)Z

    :cond_4
    :goto_1
    return-void
.end method
