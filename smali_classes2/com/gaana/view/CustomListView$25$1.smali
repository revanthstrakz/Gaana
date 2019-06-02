.class Lcom/gaana/view/CustomListView$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView$25;->favouriteSyncCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/CustomListView$25;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView$25;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1135
    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v2, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v2, v2, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v2, v2, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gaana/view/CustomListView;->access$2202(Lcom/gaana/view/CustomListView;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, v1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1137
    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, v1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/x;->a()V

    .line 1138
    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, v1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v2

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, v1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v1}, Lcom/gaana/view/CustomListView;->access$2300(Lcom/gaana/view/CustomListView;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v1}, Lcom/gaana/view/CustomListView;->access$2400(Lcom/gaana/view/CustomListView;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v1}, Lcom/gaana/view/CustomListView;->access$2500(Lcom/gaana/view/CustomListView;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v9, v1, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-virtual/range {v2 .. v9}, Lcom/managers/x;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    goto :goto_0

    .line 1140
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v10

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v11, v1, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, v1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v12

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v1}, Lcom/gaana/view/CustomListView;->access$2300(Lcom/gaana/view/CustomListView;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v1}, Lcom/gaana/view/CustomListView;->access$2400(Lcom/gaana/view/CustomListView;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/gaana/view/CustomListView$25$1;->this$1:Lcom/gaana/view/CustomListView$25;

    iget-object v1, v1, Lcom/gaana/view/CustomListView$25;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v1}, Lcom/gaana/view/CustomListView;->access$2500(Lcom/gaana/view/CustomListView;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v10 .. v17}, Lcom/i/i;->b(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
