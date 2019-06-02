.class Lcom/gaana/view/CustomListViewOffline$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListViewOffline$1;->favouriteSyncCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/CustomListViewOffline$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListViewOffline$1;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/gaana/view/CustomListViewOffline$1$1;->this$1:Lcom/gaana/view/CustomListViewOffline$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$1$1;->this$1:Lcom/gaana/view/CustomListViewOffline$1;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline$1;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/CustomListViewOffline$1$1;->this$1:Lcom/gaana/view/CustomListViewOffline$1;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline$1;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, v1, Lcom/gaana/view/CustomListViewOffline;->onBusinessObjectRetrievedDb:Lcom/services/l$s;

    iget-object v2, p0, Lcom/gaana/view/CustomListViewOffline$1$1;->this$1:Lcom/gaana/view/CustomListViewOffline$1;

    iget-object v2, v2, Lcom/gaana/view/CustomListViewOffline$1;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v2, v2, Lcom/gaana/view/CustomListViewOffline;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->startDownloadDbRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method
