.class Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1$1;->this$3:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1$1;->this$3:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;

    iget-object v0, v0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;->this$2:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;

    iget-object v0, v0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object v0, v0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-static {v0}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->access$200(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1$1;->this$3:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;

    iget-object v1, v1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;->this$2:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;

    iget-object v1, v1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Item;

    .line 110
    invoke-static {v2}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1$1;->this$3:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;

    iget-object v1, v1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;->this$2:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;

    iget-object v1, v1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object v1, v1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-static {v1}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->access$400(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1$1;->this$3:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;

    iget-object v2, v2, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;->this$2:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;

    iget-object v2, v2, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object v2, v2, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-static {v2}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->access$300(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Last Heard Playlist Suggestion"

    const-string v4, "Save Playlist - Click"

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 113
    sput-boolean v1, Lcom/constants/Constants;->aE:Z

    .line 114
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1$1;->this$3:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;

    iget-object v2, v2, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;->this$2:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;

    iget-object v2, v2, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object v2, v2, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-static {v2}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->access$500(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
