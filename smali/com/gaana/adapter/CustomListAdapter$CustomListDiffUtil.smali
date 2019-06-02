.class public Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/CustomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomListDiffUtil"
.end annotation


# instance fields
.field private adManager:Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

.field private tracksListNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private tracksListOld:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;",
            ")V"
        }
    .end annotation

    .line 525
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 526
    iput-object p1, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->tracksListOld:Ljava/util/List;

    .line 527
    iput-object p2, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->tracksListNew:Ljava/util/List;

    .line 528
    iput-object p3, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->adManager:Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->tracksListOld:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->tracksListNew:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 546
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 567
    iget-object p2, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->tracksListOld:Ljava/util/List;

    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->adManager:Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    invoke-virtual {v0, p1}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getPositionwrtAd(I)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->tracksListNew:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->tracksListNew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->tracksListOld:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;->tracksListOld:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
