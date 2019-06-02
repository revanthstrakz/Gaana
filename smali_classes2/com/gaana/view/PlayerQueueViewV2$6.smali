.class Lcom/gaana/view/PlayerQueueViewV2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/PlayerQueueViewV2;->setPlayerSeekAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PlayerQueueViewV2;

.field final synthetic val$seekValue:F


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueViewV2;F)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$6;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    iput p2, p0, Lcom/gaana/view/PlayerQueueViewV2$6;->val$seekValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 400
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 401
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2$6;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-static {v0}, Lcom/gaana/view/PlayerQueueViewV2;->access$000(Lcom/gaana/view/PlayerQueueViewV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2$6;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    iget-object v1, p0, Lcom/gaana/view/PlayerQueueViewV2$6;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-static {v1}, Lcom/gaana/view/PlayerQueueViewV2;->access$000(Lcom/gaana/view/PlayerQueueViewV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/gaana/view/PlayerQueueViewV2$6;->val$seekValue:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/view/PlayerQueueViewV2;->seekQueueItem(Landroid/support/v7/widget/RecyclerView;FF)V

    :cond_0
    return-void
.end method
