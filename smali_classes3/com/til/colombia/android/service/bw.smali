.class final Lcom/til/colombia/android/service/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 552
    iget-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    iget v0, v0, Lcom/til/colombia/android/service/InterstitialActivity;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 553
    iget-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->i(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 554
    iget-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->i(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    iget p1, p1, Lcom/til/colombia/android/service/InterstitialActivity;->a:I

    if-nez p1, :cond_3

    .line 557
    iget-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 558
    iget-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    new-instance v1, Lcom/til/colombia/android/service/InterstitialActivity$b;

    iget-object v2, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/til/colombia/android/service/InterstitialActivity$b;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;B)V

    invoke-static {p1, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Lcom/til/colombia/android/service/InterstitialActivity$b;)Lcom/til/colombia/android/service/InterstitialActivity$b;

    .line 559
    iget-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->j(Lcom/til/colombia/android/service/InterstitialActivity;)V

    .line 560
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    iget-object v1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v1}, Lcom/til/colombia/android/service/InterstitialActivity;->f(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/NativeItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->f(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/NativeItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getImpressionTrackerUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 567
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v0, 0x5

    const-string v1, "video creative view tracked."

    .line 569
    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 571
    :cond_3
    iget-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 572
    iget-object p1, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    if-lez p1, :cond_4

    .line 574
    iget-object v0, p0, Lcom/til/colombia/android/service/bw;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->f(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/NativeItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/NativeItem;->setDuration(I)V

    :cond_4
    return-void
.end method
