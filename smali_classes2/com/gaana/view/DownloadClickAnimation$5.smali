.class Lcom/gaana/view/DownloadClickAnimation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/DownloadClickAnimation;->updateUiForCircularProgressBar(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/DownloadClickAnimation;

.field final synthetic val$max:I

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/gaana/view/DownloadClickAnimation;II)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/gaana/view/DownloadClickAnimation$5;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    iput p2, p0, Lcom/gaana/view/DownloadClickAnimation$5;->val$max:I

    iput p3, p0, Lcom/gaana/view/DownloadClickAnimation$5;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$5;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    invoke-static {v0}, Lcom/gaana/view/DownloadClickAnimation;->access$800(Lcom/gaana/view/DownloadClickAnimation;)Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$5;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    invoke-static {v0}, Lcom/gaana/view/DownloadClickAnimation;->access$800(Lcom/gaana/view/DownloadClickAnimation;)Lcom/views/RateTextCircularProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$5;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    iget v2, p0, Lcom/gaana/view/DownloadClickAnimation$5;->val$max:I

    iget v3, p0, Lcom/gaana/view/DownloadClickAnimation$5;->val$progress:I

    invoke-static {v1, v2, v3}, Lcom/gaana/view/DownloadClickAnimation;->access$900(Lcom/gaana/view/DownloadClickAnimation;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/views/RateTextCircularProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
