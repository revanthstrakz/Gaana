.class Lcom/gaana/LocalFileSongsRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/LocalFileSongsRecyclerView;->initView(Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/LocalFileSongsRecyclerView;

.field final synthetic val$trendingArray:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/LocalFileSongsRecyclerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gaana/LocalFileSongsRecyclerView$1;->this$0:Lcom/gaana/LocalFileSongsRecyclerView;

    iput-object p2, p0, Lcom/gaana/LocalFileSongsRecyclerView$1;->val$trendingArray:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/gaana/LocalFileSongsRecyclerView$1;->val$trendingArray:Ljava/util/ArrayList;

    .line 71
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/LocalFileSongsRecyclerView$1;->this$0:Lcom/gaana/LocalFileSongsRecyclerView;

    invoke-static {v1}, Lcom/gaana/LocalFileSongsRecyclerView;->access$000(Lcom/gaana/LocalFileSongsRecyclerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 72
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->d(Z)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/gaana/LocalFileSongsRecyclerView$1;->this$0:Lcom/gaana/LocalFileSongsRecyclerView;

    invoke-static {v0}, Lcom/gaana/LocalFileSongsRecyclerView;->access$100(Lcom/gaana/LocalFileSongsRecyclerView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/LocalFileSongsRecyclerView$1;->this$0:Lcom/gaana/LocalFileSongsRecyclerView;

    invoke-static {v1}, Lcom/gaana/LocalFileSongsRecyclerView;->access$100(Lcom/gaana/LocalFileSongsRecyclerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method
