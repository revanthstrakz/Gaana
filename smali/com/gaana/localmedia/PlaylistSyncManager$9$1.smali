.class Lcom/gaana/localmedia/PlaylistSyncManager$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager$9;->doBackGroundTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/localmedia/PlaylistSyncManager$9;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager$9;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 973
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$9;

    iget-object v0, v0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$9;

    iget-object v2, v2, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    const v3, 0x7f110231

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
