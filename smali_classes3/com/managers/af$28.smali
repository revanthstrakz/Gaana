.class Lcom/managers/af$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->deleteLocalItems(Landroid/app/Activity;Lcom/gaana/models/BusinessObject;)I

    .line 371
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11064a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v0, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 376
    iget-object v2, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v3}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/managers/PlayerManager;->a(Lcom/gaana/models/BusinessObject;ZLandroid/content/Context;)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v3}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/managers/PlayerManager;->a(Lcom/gaana/models/BusinessObject;ZLandroid/content/Context;)V

    .line 381
    :goto_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110787

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/SearchEnchancedFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 385
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->i()V

    .line 389
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/managers/af$28;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_4
    return-void
.end method
