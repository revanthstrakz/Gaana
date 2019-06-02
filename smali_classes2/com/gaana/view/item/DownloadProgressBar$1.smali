.class Lcom/gaana/view/item/DownloadProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadProgressBar;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadProgressBar;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$1;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->y()V

    .line 107
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->c(Z)V

    .line 108
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->e()V

    .line 109
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$1;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadProgressBar;->updateGlobalDownloadProgressbar(Ljava/lang/Boolean;)V

    return-void
.end method
