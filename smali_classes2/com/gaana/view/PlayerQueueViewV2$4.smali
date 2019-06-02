.class Lcom/gaana/view/PlayerQueueViewV2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/PlayerQueueViewV2;->populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PlayerQueueViewV2;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueViewV2;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$4;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 316
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$4;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p1, Lcom/utilities/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/utilities/e;->c(Z)V

    return p2
.end method
