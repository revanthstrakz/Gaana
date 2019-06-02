.class Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$1;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 87
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$1;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object p1, p1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->isCrossed:Z

    .line 88
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$1;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object p1, p1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->access$100(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$1;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object v0, v0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-static {v0}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->access$000(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Last Heard Playlist Suggestion"

    const-string v2, "Cancel - Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$1;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object p1, p1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->val$view:Landroid/view/View;

    invoke-static {p1}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->collapse(Landroid/view/View;)V

    return-void
.end method
