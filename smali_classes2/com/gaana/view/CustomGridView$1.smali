.class Lcom/gaana/view/CustomGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/CustomGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomGridView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomGridView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v0}, Lcom/gaana/view/CustomGridView;->access$000(Lcom/gaana/view/CustomGridView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/view/CustomGridView;->access$002(Lcom/gaana/view/CustomGridView;Z)Z

    .line 76
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v0}, Lcom/gaana/view/CustomGridView;->access$100(Lcom/gaana/view/CustomGridView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 78
    instance-of v0, p1, Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 79
    check-cast p1, Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v0}, Lcom/gaana/view/CustomGridView;->access$300(Lcom/gaana/view/CustomGridView;)Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v0}, Lcom/gaana/view/CustomGridView;->access$300(Lcom/gaana/view/CustomGridView;)Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;->onBusinessObjectRetrieved(Lcom/gaana/models/BusinessObject;Z)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v0}, Lcom/gaana/view/CustomGridView;->access$400(Lcom/gaana/view/CustomGridView;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_3

    .line 88
    iget-object v2, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v2, v1}, Lcom/gaana/view/CustomGridView;->access$202(Lcom/gaana/view/CustomGridView;Z)Z

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object p1, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    iget-object v0, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {v0}, Lcom/gaana/view/CustomGridView;->access$400(Lcom/gaana/view/CustomGridView;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/CustomGridView;->updateGridContent(I)V

    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {p1, v1}, Lcom/gaana/view/CustomGridView;->access$202(Lcom/gaana/view/CustomGridView;Z)Z

    goto :goto_1

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/CustomGridView$1;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-static {p1, v1}, Lcom/gaana/view/CustomGridView;->access$202(Lcom/gaana/view/CustomGridView;Z)Z

    :goto_1
    return-void
.end method
