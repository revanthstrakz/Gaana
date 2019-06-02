.class Lcom/gaana/view/item/DownloadSongsItemView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->updateUiForCircularProgressBar(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;

.field final synthetic val$max:I

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;II)V
    .locals 0

    .line 2030
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->val$max:I

    iput p3, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2034
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {}, Lcom/gaana/view/item/DownloadSongsItemView;->access$500()Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {}, Lcom/gaana/view/item/DownloadSongsItemView;->access$500()Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->val$max:I

    iget v3, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->val$progress:I

    invoke-static {v1, v2, v3}, Lcom/gaana/view/item/DownloadSongsItemView;->access$600(Lcom/gaana/view/item/DownloadSongsItemView;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/views/RateTextCircularProgressBar;->setProgress(I)V

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadSongsItemView;->access$700(Lcom/gaana/view/item/DownloadSongsItemView;)Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2039
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadSongsItemView;->access$700(Lcom/gaana/view/item/DownloadSongsItemView;)Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->val$max:I

    iget v3, p0, Lcom/gaana/view/item/DownloadSongsItemView$19;->val$progress:I

    invoke-static {v1, v2, v3}, Lcom/gaana/view/item/DownloadSongsItemView;->access$600(Lcom/gaana/view/item/DownloadSongsItemView;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/views/RateTextCircularProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
