.class Lcom/gaana/view/item/SearchItemView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SearchItemView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SearchItemView;

.field final synthetic val$trackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SearchItemView;Ljava/lang/String;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView$7;->this$0:Lcom/gaana/view/item/SearchItemView;

    iput-object p2, p0, Lcom/gaana/view/item/SearchItemView$7;->val$trackId:Ljava/lang/String;

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

    .line 756
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView$7;->val$trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView$7;->this$0:Lcom/gaana/view/item/SearchItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/SearchItemView;->updateOfflineTracksStatus()V

    .line 758
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    return-void
.end method
