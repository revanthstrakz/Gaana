.class Lcom/gaana/GaanaAudioPreview$ProgressRefresher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/GaanaAudioPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProgressRefresher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaAudioPreview;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaAudioPreview;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v0}, Lcom/gaana/GaanaAudioPreview;->access$400(Lcom/gaana/GaanaAudioPreview;)Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v0}, Lcom/gaana/GaanaAudioPreview;->access$900(Lcom/gaana/GaanaAudioPreview;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v0}, Lcom/gaana/GaanaAudioPreview;->access$1000(Lcom/gaana/GaanaAudioPreview;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v0}, Lcom/gaana/GaanaAudioPreview;->access$1100(Lcom/gaana/GaanaAudioPreview;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v1}, Lcom/gaana/GaanaAudioPreview;->access$400(Lcom/gaana/GaanaAudioPreview;)Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v0}, Lcom/gaana/GaanaAudioPreview;->access$1200(Lcom/gaana/GaanaAudioPreview;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v0}, Lcom/gaana/GaanaAudioPreview;->access$1300(Lcom/gaana/GaanaAudioPreview;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v0}, Lcom/gaana/GaanaAudioPreview;->access$1200(Lcom/gaana/GaanaAudioPreview;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;

    iget-object v2, p0, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-direct {v1, v2}, Lcom/gaana/GaanaAudioPreview$ProgressRefresher;-><init>(Lcom/gaana/GaanaAudioPreview;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
