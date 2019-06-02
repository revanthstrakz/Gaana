.class Lcom/gaana/localmedia/PlaylistSyncManager$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager$8;->doBackGroundTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/localmedia/PlaylistSyncManager$8;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager$8;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 863
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$8;

    iget-object v1, v1, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$8;

    iget-object v2, v2, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    const v3, 0x7f1102e2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8$1;->this$1:Lcom/gaana/localmedia/PlaylistSyncManager$8;

    iget-object v0, v0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    return-void
.end method
