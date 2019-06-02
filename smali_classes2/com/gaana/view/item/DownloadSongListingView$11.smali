.class Lcom/gaana/view/item/DownloadSongListingView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongListingView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongListingView;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongListingView;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$11;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$11;->val$businessObj:Lcom/gaana/models/BusinessObject;

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

    .line 830
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView$11;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView$11;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadSongListingView;->deleteDownload(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
