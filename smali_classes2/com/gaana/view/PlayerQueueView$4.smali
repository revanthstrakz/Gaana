.class Lcom/gaana/view/PlayerQueueView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/PlayerQueueView;->populateView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PlayerQueueView;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueView;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView$4;->this$0:Lcom/gaana/view/PlayerQueueView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView$4;->this$0:Lcom/gaana/view/PlayerQueueView;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p1, Lcom/utilities/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/utilities/e;->c(Z)V

    return p2
.end method
