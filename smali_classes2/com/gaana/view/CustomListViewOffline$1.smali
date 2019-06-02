.class Lcom/gaana/view/CustomListViewOffline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListViewOffline;->setUpdateListView(Lcom/models/ListingButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListViewOffline;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListViewOffline;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/gaana/view/CustomListViewOffline$1;->this$0:Lcom/gaana/view/CustomListViewOffline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public favouriteSyncCompleted()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/gaana/view/CustomListViewOffline$1;->this$0:Lcom/gaana/view/CustomListViewOffline;

    iget-object v0, v0, Lcom/gaana/view/CustomListViewOffline;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/view/CustomListViewOffline$1$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListViewOffline$1$1;-><init>(Lcom/gaana/view/CustomListViewOffline$1;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
