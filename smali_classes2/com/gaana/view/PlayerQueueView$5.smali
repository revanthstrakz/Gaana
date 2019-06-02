.class Lcom/gaana/view/PlayerQueueView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/PlayerQueueView;->removeSongCoachmarkAction(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PlayerQueueView;

.field final synthetic val$currentCount:I


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueView;I)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView$5;->this$0:Lcom/gaana/view/PlayerQueueView;

    iput p2, p0, Lcom/gaana/view/PlayerQueueView$5;->val$currentCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueView$5;->this$0:Lcom/gaana/view/PlayerQueueView;

    iget-boolean v0, v0, Lcom/gaana/view/PlayerQueueView;->stopAnimation:Z

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    .line 304
    iget-object v1, p0, Lcom/gaana/view/PlayerQueueView$5;->this$0:Lcom/gaana/view/PlayerQueueView;

    iget-object v2, p0, Lcom/gaana/view/PlayerQueueView$5;->this$0:Lcom/gaana/view/PlayerQueueView;

    invoke-static {v2}, Lcom/gaana/view/PlayerQueueView;->access$000(Lcom/gaana/view/PlayerQueueView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    neg-float v0, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gaana/view/PlayerQueueView;->dragQueueItem(Landroid/support/v7/widget/RecyclerView;FF)V

    .line 306
    iget v0, p0, Lcom/gaana/view/PlayerQueueView$5;->val$currentCount:I

    add-int/lit8 v0, v0, 0x1

    .line 307
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "SWIPE_TO_DELETE_ANIMATION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 308
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "SESSION_OCCURENCE_SWIPE_TO_DELETE_ANIMATION"

    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
