.class Lcom/gaana/adapter/CardPagerAdapterV2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;->fetchRecommendedTracks(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

.field final synthetic val$songName:Ljava/lang/String;

.field final synthetic val$trackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->val$trackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->val$songName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 2

    .line 557
    check-cast p1, Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_1

    .line 560
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/gaana/adapter/CardPagerAdapterV2;->tracksCFData:Ljava/util/ArrayList;

    .line 562
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object p2, p2, Lcom/gaana/adapter/CardPagerAdapterV2;->tracksCFData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 563
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->val$trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setSeedTrackId(Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_0
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v0, v0, Lcom/gaana/adapter/CardPagerAdapterV2;->tracksCFData:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/managers/PlayerManager;->d(Ljava/util/ArrayList;)V

    .line 567
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/PlayerManager;->a(Lcom/gaana/models/BusinessObject;)V

    .line 568
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput-object p1, p2, Lcom/gaana/adapter/CardPagerAdapterV2;->CFTracksBusinessObj:Lcom/gaana/models/BusinessObject;

    .line 570
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->setCFTracksData()V

    .line 571
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$500(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p2}, Lcom/fragments/PlayerFragmentV2;->n()V

    .line 572
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$500(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/fragments/PlayerFragmentV2;

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->val$songName:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 579
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$8;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method
