.class Lcom/fragments/RevampedDetailListing$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/RevampedDetailListing;


# direct methods
.method constructor <init>(Lcom/fragments/RevampedDetailListing;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "Play "

    .line 854
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 862
    :cond_0
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_9

    .line 864
    :cond_1
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-eqz v1, :cond_2

    .line 866
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/fragments/RevampedDetailListing$14$1;

    invoke-direct {v2, p0, p1}, Lcom/fragments/RevampedDetailListing$14$1;-><init>(Lcom/fragments/RevampedDetailListing$14;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 891
    :cond_2
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    const v1, 0x7f11060d

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    .line 892
    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v2, v2, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    .line 893
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v2, :cond_4

    .line 894
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 895
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 896
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    const v0, 0x7f1105f5

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const-string p1, "Pause "

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 899
    :cond_3
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 900
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    const-string p1, "Play "

    goto :goto_0

    .line 904
    :goto_1
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " RADIO"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 906
    :cond_4
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_5

    .line 907
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v2, v2, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    const v5, 0x7f110696

    invoke-virtual {v4, v5}, Lcom/fragments/RevampedDetailListing;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "https://api.gaana.com/radio.php?type=radio&subtype=artistradios&artist_id=<artist_id>&page=1&limit=10"

    const-string v2, "<artist_id>"

    .line 909
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 910
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v2, v2, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    goto :goto_2

    .line 912
    :cond_5
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 913
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    .line 914
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_2

    :cond_6
    const-string p1, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v2, "<radio_id>"

    .line 917
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "<radio_type>"

    .line 918
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v3}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 919
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v2, v2, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 922
    :goto_2
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 855
    :cond_7
    :goto_3
    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 856
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "Shuffle Product"

    const-string v2, "Shuffle Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObjectString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v1, 0x7f09086a

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_4

    .line 859
    :cond_8
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, "playall"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v1, 0x7f0906bc

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 927
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$14;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    return-void
.end method
