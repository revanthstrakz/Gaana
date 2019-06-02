.class Lcom/gaana/adapter/VideoCardPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 119
    sget-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 163
    :pswitch_1
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$100(Lcom/gaana/adapter/VideoCardPagerAdapter;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 164
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1, v1, v1}, Lcom/gaanavideo/c;->setVolume(FF)V

    .line 165
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$102(Lcom/gaana/adapter/VideoCardPagerAdapter;Z)Z

    goto/16 :goto_2

    .line 123
    :pswitch_2
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$000(Lcom/gaana/adapter/VideoCardPagerAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$000(Lcom/gaana/adapter/VideoCardPagerAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$100(Lcom/gaana/adapter/VideoCardPagerAdapter;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->j()V

    .line 126
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1, v1, v1}, Lcom/gaanavideo/c;->setVolume(FF)V

    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1, v1, v1}, Lcom/gaanavideo/c;->setVolume(FF)V

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$102(Lcom/gaana/adapter/VideoCardPagerAdapter;Z)Z

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 136
    :pswitch_3
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->pausePlayer()V

    .line 139
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$102(Lcom/gaana/adapter/VideoCardPagerAdapter;Z)Z

    goto :goto_2

    .line 147
    :pswitch_4
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->h()V

    .line 149
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$1;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$102(Lcom/gaana/adapter/VideoCardPagerAdapter;Z)Z

    goto :goto_2

    .line 156
    :pswitch_5
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 157
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, v0}, Lcom/gaanavideo/c;->setVolume(FF)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
