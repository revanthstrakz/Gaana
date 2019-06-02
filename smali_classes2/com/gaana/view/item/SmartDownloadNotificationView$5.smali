.class Lcom/gaana/view/item/SmartDownloadNotificationView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SmartDownloadNotificationView;->showDownloadProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

.field private time:J

.field final synthetic val$h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SmartDownloadNotificationView;Landroid/os/Handler;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iput-object p2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 247
    iput-wide p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->time:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget v0, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->progressCount:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    .line 252
    iget-wide v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->time:J

    const-wide/16 v4, 0x3e8

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->time:J

    .line 253
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget v2, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->progressCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->progressCount:I

    .line 255
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget-object v0, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->notificationType:Ljava/lang/String;

    const-string v2, "repeat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget-object v0, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->circularProgressBar:Lcom/views/CustomCircularProgressBar;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget-object v0, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->circularProgressBar:Lcom/views/CustomCircularProgressBar;

    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget v2, v2, Lcom/gaana/view/item/SmartDownloadNotificationView;->progressCount:I

    invoke-virtual {v0, v2}, Lcom/views/CustomCircularProgressBar;->setProgress(I)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget v0, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->progressCount:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget-object v0, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->circularProgressBar:Lcom/views/CustomCircularProgressBar;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget-object v0, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->circularProgressBar:Lcom/views/CustomCircularProgressBar;

    invoke-virtual {v0}, Lcom/views/CustomCircularProgressBar;->getExtraView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090882

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget-object v0, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->notificationType:Ljava/lang/String;

    const-string v2, "smart_downloads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {v0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$500(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget v2, v2, Lcom/gaana/view/item/SmartDownloadNotificationView;->progressCount:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 263
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget v0, v0, Lcom/gaana/view/item/SmartDownloadNotificationView;->progressCount:I

    if-ne v0, v1, :cond_2

    .line 264
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {v0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$600(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {v1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$100(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11026e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {v0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$700(Lcom/gaana/view/item/SmartDownloadNotificationView;)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {v0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$800(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    iget v2, v2, Lcom/gaana/view/item/SmartDownloadNotificationView;->progressCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->val$h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView$5;->this$0:Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-static {v1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->access$900(Lcom/gaana/view/item/SmartDownloadNotificationView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
