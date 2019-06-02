.class public Lcom/gaana/view/item/TwoLineView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/TwoLineView$TwoLineHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c0323

    .line 29
    iput p1, p0, Lcom/gaana/view/item/TwoLineView;->mLayoutId:I

    return-void
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 33
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/TwoLineView;->mView:Landroid/view/View;

    .line 34
    iget-object p3, p0, Lcom/gaana/view/item/TwoLineView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/view/item/TwoLineView;->mView:Landroid/view/View;

    .line 35
    check-cast p1, Lcom/gaana/view/item/TwoLineView$TwoLineHolder;

    .line 36
    check-cast p2, Lcom/gaana/models/PersonaDedications$PersonaDedication;

    .line 37
    iget-object p3, p1, Lcom/gaana/view/item/TwoLineView$TwoLineHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getPersonaTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p3, p1, Lcom/gaana/view/item/TwoLineView$TwoLineHolder;->txtSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getPersonaDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p1, Lcom/gaana/view/item/TwoLineView$TwoLineHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getArtwork()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/gaana/view/item/TwoLineView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 45
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/gaana/view/item/TwoLineView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/PersonaDedicationFragment;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PersonaDedications$PersonaDedication;

    .line 48
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getRawPersonaTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setArtwork(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getPlaylistSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setSeokey(Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 55
    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getPersonaTitle()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getGender()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 58
    iget-object v2, p0, Lcom/gaana/view/item/TwoLineView;->mContext:Landroid/content/Context;

    const v5, 0x7f1103a1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/gaana/view/item/TwoLineView;->mContext:Landroid/content/Context;

    const v5, 0x7f11074e

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ""

    .line 62
    iget-object v3, p0, Lcom/gaana/view/item/TwoLineView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/PersonaDedicationFragment;

    invoke-virtual {v3}, Lcom/fragments/PersonaDedicationFragment;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/fragments/PersonaDetailsFragment;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/fragments/PersonaDetailsFragment;

    invoke-direct {v1}, Lcom/fragments/PersonaDetailsFragment;-><init>()V

    const-string v2, "page_title"

    .line 64
    invoke-virtual {p1}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getEnglishPersonaTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Lcom/fragments/PersonaDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/gaana/view/item/TwoLineView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_1
    return-void
.end method
