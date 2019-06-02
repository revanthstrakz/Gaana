.class Lcom/managers/af$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;Ljava/lang/String;)V
    .locals 0

    .line 2501
    iput-object p1, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    iput-object p2, p0, Lcom/managers/af$25;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 2506
    iget-object v0, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2509
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$25;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->p(I)V

    .line 2510
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$25;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(I)V

    goto :goto_1

    .line 2507
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 2515
    :goto_1
    iget-object v0, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_2

    .line 2516
    iget-object v0, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->d()V

    goto :goto_2

    .line 2517
    :cond_2
    iget-object v0, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v0, :cond_3

    .line 2518
    iget-object v0, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {v0}, Lcom/fragments/MyMusicItemFragment;->d()V

    goto :goto_2

    .line 2519
    :cond_3
    iget-object v0, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_4

    .line 2520
    iget-object v0, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->i()V

    goto :goto_2

    .line 2522
    :cond_4
    iget-object v0, p0, Lcom/managers/af$25;->b:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->refreshListView()V

    :goto_2
    return-void
.end method
