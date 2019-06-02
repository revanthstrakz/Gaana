.class Lcom/gaana/adapter/CardPagerAdapterV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;->enqueTrack(Lcom/gaana/models/BusinessObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

.field final synthetic val$fromRecomendationCard:Z

.field final synthetic val$playerTrack:Lcom/models/PlayerTrack;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;ZLcom/models/PlayerTrack;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput-boolean p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->val$fromRecomendationCard:Z

    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->val$playerTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$200(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/services/l$al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$200(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/services/l$al;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$400(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/services/l$al;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->val$fromRecomendationCard:Z

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->val$playerTrack:Lcom/models/PlayerTrack;

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$1;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/adapter/CardPagerAdapterV2;->play(Lcom/models/PlayerTrack;I)V

    :cond_1
    return-void
.end method
