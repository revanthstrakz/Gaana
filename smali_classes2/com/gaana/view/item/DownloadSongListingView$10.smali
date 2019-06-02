.class Lcom/gaana/view/item/DownloadSongListingView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongListingView;->updateUiForCircularProgressBar(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongListingView;

.field final synthetic val$max:I

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongListingView;II)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$10;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iput p2, p0, Lcom/gaana/view/item/DownloadSongListingView$10;->val$max:I

    iput p3, p0, Lcom/gaana/view/item/DownloadSongListingView$10;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView$10;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadSongListingView;->access$900(Lcom/gaana/view/item/DownloadSongListingView;)Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView$10;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadSongListingView;->access$900(Lcom/gaana/view/item/DownloadSongListingView;)Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView$10;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget v2, p0, Lcom/gaana/view/item/DownloadSongListingView$10;->val$max:I

    iget v3, p0, Lcom/gaana/view/item/DownloadSongListingView$10;->val$progress:I

    invoke-static {v1, v2, v3}, Lcom/gaana/view/item/DownloadSongListingView;->access$1000(Lcom/gaana/view/item/DownloadSongListingView;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/views/RateTextCircularProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
