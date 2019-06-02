.class Lcom/gaana/GaanaAudioPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/GaanaAudioPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaAudioPreview;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaAudioPreview;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/gaana/GaanaAudioPreview$3;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$3;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1}, Lcom/gaana/GaanaAudioPreview;->access$400(Lcom/gaana/GaanaAudioPreview;)Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 389
    :cond_1
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$3;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1}, Lcom/gaana/GaanaAudioPreview;->access$400(Lcom/gaana/GaanaAudioPreview;)Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->seekTo(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$3;->this$0:Lcom/gaana/GaanaAudioPreview;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/GaanaAudioPreview;->access$902(Lcom/gaana/GaanaAudioPreview;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 392
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$3;->this$0:Lcom/gaana/GaanaAudioPreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/GaanaAudioPreview;->access$902(Lcom/gaana/GaanaAudioPreview;Z)Z

    return-void
.end method
