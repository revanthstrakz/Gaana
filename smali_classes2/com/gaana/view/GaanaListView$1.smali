.class Lcom/gaana/view/GaanaListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/GaanaListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/GaanaListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/GaanaListView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gaana/view/GaanaListView$1;->this$0:Lcom/gaana/view/GaanaListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/gaana/view/GaanaListView$1;->this$0:Lcom/gaana/view/GaanaListView;

    invoke-virtual {p1}, Lcom/gaana/view/GaanaListView;->onLoadMoreComplete()V

    .line 75
    iget-object p1, p0, Lcom/gaana/view/GaanaListView$1;->this$0:Lcom/gaana/view/GaanaListView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gaana/view/GaanaListView;->mIsQueryDone:Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/gaana/view/GaanaListView$1;->this$0:Lcom/gaana/view/GaanaListView;

    invoke-virtual {v0}, Lcom/gaana/view/GaanaListView;->onLoadMoreComplete()V

    .line 60
    iget-object v0, p0, Lcom/gaana/view/GaanaListView$1;->this$0:Lcom/gaana/view/GaanaListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gaana/view/GaanaListView;->mIsQueryDone:Z

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/gaana/view/GaanaListView$1;->this$0:Lcom/gaana/view/GaanaListView;

    invoke-static {v0, v1}, Lcom/gaana/view/GaanaListView;->access$002(Lcom/gaana/view/GaanaListView;Z)Z

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/GaanaListView$1;->this$0:Lcom/gaana/view/GaanaListView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/GaanaListView;->updateGridViewContent(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/GaanaListView$1;->this$0:Lcom/gaana/view/GaanaListView;

    invoke-static {p1, v1}, Lcom/gaana/view/GaanaListView;->access$002(Lcom/gaana/view/GaanaListView;Z)Z

    :goto_1
    return-void
.end method
