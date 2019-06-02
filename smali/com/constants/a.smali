.class public Lcom/constants/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constants/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/fragments/BaseGaanaFragment;
    .locals 1

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mymusic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "radio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 147
    new-instance p0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;-><init>()V

    goto :goto_2

    .line 144
    :pswitch_0
    new-instance p0, Lcom/fragments/SettingsFragment;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;-><init>()V

    goto :goto_2

    .line 141
    :pswitch_1
    new-instance p0, Lcom/fragments/MyMusicFragment;

    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;-><init>()V

    goto :goto_2

    .line 138
    :pswitch_2
    new-instance p0, Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {p0}, Lcom/fragments/SearchEnchancedFragment;-><init>()V

    goto :goto_2

    .line 135
    :pswitch_3
    new-instance p0, Lcom/fragments/MoreRadioActivityFragment;

    invoke-direct {p0}, Lcom/fragments/MoreRadioActivityFragment;-><init>()V

    goto :goto_2

    .line 132
    :pswitch_4
    new-instance p0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;-><init>()V

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x67413fb -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x5ab88bf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/managers/PlayerManager$PlayerType;)Lcom/gaana/fragments/BaseFragment;
    .locals 4

    .line 98
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_UJ_PLAYER_CAROUSEL_ENABLED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->H:I

    .line 100
    sget v0, Lcom/constants/Constants;->H:I

    if-ne v0, v2, :cond_1

    .line 102
    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p0, v0, :cond_0

    .line 103
    new-instance v0, Lcom/fragments/PlayerFragmentV4;

    invoke-direct {v0}, Lcom/fragments/PlayerFragmentV4;-><init>()V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-direct {v0}, Lcom/fragments/PlayerRadioFragmentV4;-><init>()V

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p0, v0, :cond_2

    .line 110
    new-instance v0, Lcom/fragments/PlayerFragmentV2;

    invoke-direct {v0}, Lcom/fragments/PlayerFragmentV2;-><init>()V

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Lcom/fragments/PlayerRadioFragmentV2;

    invoke-direct {v0}, Lcom/fragments/PlayerRadioFragmentV2;-><init>()V

    .line 124
    :goto_0
    invoke-virtual {v0, p0}, Lcom/gaana/fragments/BaseFragment;->setPlayerType(Lcom/managers/PlayerManager$PlayerType;)V

    return-object v0
.end method

.method public static a(Lcom/fragments/BaseGaanaFragment;)Ljava/lang/String;
    .locals 1

    .line 65
    instance-of v0, p0, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v0, :cond_0

    const-string p0, "HOME"

    return-object p0

    .line 67
    :cond_0
    instance-of v0, p0, Lcom/fragments/RadioActivityFragment;

    if-eqz v0, :cond_1

    const-string p0, "RADIO"

    return-object p0

    .line 69
    :cond_1
    instance-of v0, p0, Lcom/fragments/DiscoverFragment;

    if-eqz v0, :cond_2

    const-string p0, "DISCOVER"

    return-object p0

    .line 71
    :cond_2
    instance-of v0, p0, Lcom/fragments/DiscoverDetailFragment;

    if-eqz v0, :cond_3

    const-string p0, "DISCOVER_DETAILS"

    return-object p0

    .line 73
    :cond_3
    instance-of v0, p0, Lcom/fragments/MyMusicFragment;

    if-eqz v0, :cond_4

    const-string p0, "MYMUSIC"

    return-object p0

    .line 75
    :cond_4
    instance-of v0, p0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_5

    const-string p0, "MY_PLAYLIST"

    return-object p0

    .line 77
    :cond_5
    instance-of v0, p0, Lcom/fragments/FavoritesFragment;

    if-eqz v0, :cond_6

    const-string p0, "FAVORITE"

    return-object p0

    .line 79
    :cond_6
    instance-of v0, p0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_7

    const-string p0, "DOWNLOAD"

    return-object p0

    .line 81
    :cond_7
    instance-of v0, p0, Lcom/fragments/LocalMediaFragment;

    if-eqz v0, :cond_8

    const-string p0, "MUSIC_ON_MY_PHONE"

    return-object p0

    .line 83
    :cond_8
    instance-of v0, p0, Lcom/fragments/SettingsFragment;

    if-eqz v0, :cond_9

    const-string p0, "SETTINGS"

    return-object p0

    .line 85
    :cond_9
    instance-of v0, p0, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz v0, :cond_a

    const-string p0, "DETAIL_LISTING"

    return-object p0

    .line 87
    :cond_a
    instance-of v0, p0, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v0, :cond_b

    const-string p0, "DETAIL_GRID"

    return-object p0

    .line 89
    :cond_b
    instance-of p0, p0, Lcom/fragments/GridActivityFragment;

    if-eqz p0, :cond_c

    const-string p0, "GRID"

    return-object p0

    :cond_c
    const-string p0, "HOME"

    return-object p0
.end method
