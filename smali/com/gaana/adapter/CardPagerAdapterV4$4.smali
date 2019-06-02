.class Lcom/gaana/adapter/CardPagerAdapterV4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;->handlePlayerBackground(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

.field final synthetic val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

.field final synthetic val$track:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 1

    .line 521
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoParams(Ljava/lang/String;I)V

    .line 522
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 523
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_0
    instance-of p2, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p2, :cond_1

    .line 525
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    const-string p3, "data"

    invoke-virtual {p1, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    .line 527
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p2}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->set_act(Landroid/app/Activity;)V

    .line 530
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    new-instance p2, Lcom/gaana/adapter/CardPagerAdapterV4$4$1;

    invoke-direct {p2, p0}, Lcom/gaana/adapter/CardPagerAdapterV4$4$1;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4$4;)V

    invoke-virtual {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoStateChangeListener(Lcom/services/l$ay;)V

    .line 554
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$4;->val$mAutoplayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method
