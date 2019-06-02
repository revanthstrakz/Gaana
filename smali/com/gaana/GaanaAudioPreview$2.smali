.class Lcom/gaana/GaanaAudioPreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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

    .line 302
    iput-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v0}, Lcom/gaana/GaanaAudioPreview;->access$400(Lcom/gaana/GaanaAudioPreview;)Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 307
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1}, Lcom/gaana/GaanaAudioPreview;->access$500(Lcom/gaana/GaanaAudioPreview;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 312
    :pswitch_0
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1, v0}, Lcom/gaana/GaanaAudioPreview;->access$602(Lcom/gaana/GaanaAudioPreview;Z)Z

    .line 313
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1}, Lcom/gaana/GaanaAudioPreview;->access$400(Lcom/gaana/GaanaAudioPreview;)Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->pause()V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1}, Lcom/gaana/GaanaAudioPreview;->access$400(Lcom/gaana/GaanaAudioPreview;)Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1, v1}, Lcom/gaana/GaanaAudioPreview;->access$602(Lcom/gaana/GaanaAudioPreview;Z)Z

    .line 319
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1}, Lcom/gaana/GaanaAudioPreview;->access$400(Lcom/gaana/GaanaAudioPreview;)Lcom/gaana/GaanaAudioPreview$PreviewPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview$PreviewPlayer;->pause()V

    goto :goto_0

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1}, Lcom/gaana/GaanaAudioPreview;->access$600(Lcom/gaana/GaanaAudioPreview;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 324
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1, v0}, Lcom/gaana/GaanaAudioPreview;->access$602(Lcom/gaana/GaanaAudioPreview;Z)Z

    .line 325
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1}, Lcom/gaana/GaanaAudioPreview;->access$700(Lcom/gaana/GaanaAudioPreview;)V

    .line 329
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$2;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p1}, Lcom/gaana/GaanaAudioPreview;->access$800(Lcom/gaana/GaanaAudioPreview;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
