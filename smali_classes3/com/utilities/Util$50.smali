.class synthetic Lcom/utilities/Util$50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utilities/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8007
    invoke-static {}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->values()[Lcom/gaana/view/item/SearchItemView$SearchCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/utilities/Util$50;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/utilities/Util$50;->d:[I

    sget-object v2, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Artist:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-virtual {v2}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/utilities/Util$50;->d:[I

    sget-object v3, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Radio:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-virtual {v3}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/utilities/Util$50;->d:[I

    sget-object v4, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Album:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-virtual {v4}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/utilities/Util$50;->d:[I

    sget-object v5, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Playlist:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-virtual {v5}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/utilities/Util$50;->d:[I

    sget-object v6, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Track:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-virtual {v6}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/utilities/Util$50;->d:[I

    sget-object v7, Lcom/gaana/view/item/SearchItemView$SearchCategory;->video:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-virtual {v7}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/utilities/Util$50;->d:[I

    sget-object v8, Lcom/gaana/view/item/SearchItemView$SearchCategory;->OfflineTrack:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-virtual {v8}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/utilities/Util$50;->d:[I

    sget-object v9, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Occasion:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-virtual {v9}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 6305
    :catch_7
    invoke-static {}, Lcom/utilities/Util$NETWORK_TYPE;->values()[Lcom/utilities/Util$NETWORK_TYPE;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/utilities/Util$50;->c:[I

    :try_start_8
    sget-object v8, Lcom/utilities/Util$50;->c:[I

    sget-object v9, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_2G:Lcom/utilities/Util$NETWORK_TYPE;

    invoke-virtual {v9}, Lcom/utilities/Util$NETWORK_TYPE;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v8, Lcom/utilities/Util$50;->c:[I

    sget-object v9, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_WI_FI:Lcom/utilities/Util$NETWORK_TYPE;

    invoke-virtual {v9}, Lcom/utilities/Util$NETWORK_TYPE;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 4382
    :catch_9
    invoke-static {}, Lcom/managers/URLManager$BusinessObjectType;->values()[Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/utilities/Util$50;->b:[I

    :try_start_a
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Occasion:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    aput v6, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Charts:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->TopCharts:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x9

    aput v10, v8, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Products:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0xa

    aput v10, v8, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Notifications:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0xb

    aput v10, v8, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->CampaignPromo:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0xc

    aput v10, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->AppDetails:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0xd

    aput v10, v8, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->TrendingSearches:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0xe

    aput v10, v8, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->User:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0xf

    aput v10, v8, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Friends:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x10

    aput v10, v8, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Geners:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x11

    aput v10, v8, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Activities:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x12

    aput v10, v8, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->Discover:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x13

    aput v10, v8, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x14

    aput v10, v8, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->BasicResponse:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x15

    aput v10, v8, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->RadioMoods:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x16

    aput v10, v8, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->DynamicViews:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x17

    aput v10, v8, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->UberResponse:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x18

    aput v10, v8, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->SubscriptionTrialCard:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x19

    aput v10, v8, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->SubscriptionCard:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x1a

    aput v10, v8, v9
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->FavoriteData:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x1b

    aput v10, v8, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->PlaylistDetails:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x1c

    aput v10, v8, v9
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->PersonaDedications:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x1d

    aput v10, v8, v9
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->SocialFeed:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x1e

    aput v10, v8, v9
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->HomeAction:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x1f

    aput v10, v8, v9
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->BankCodes:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x20

    aput v10, v8, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->CouponProducts:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x21

    aput v10, v8, v9
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x22

    aput v10, v8, v9
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->CountryData:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x23

    aput v10, v8, v9
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->DeviceList:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x24

    aput v10, v8, v9
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x25

    aput v10, v8, v9
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->PayUHashes:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x26

    aput v10, v8, v9
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->DeleteHash:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x27

    aput v10, v8, v9
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->IssueBankHash:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x28

    aput v10, v8, v9
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewSections:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x29

    aput v10, v8, v9
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewCategories:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x2a

    aput v10, v8, v9
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->JukePlaylist:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x2b

    aput v10, v8, v9
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->JukePlayLists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x2c

    aput v10, v8, v9
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v8, Lcom/utilities/Util$50;->b:[I

    sget-object v9, Lcom/managers/URLManager$BusinessObjectType;->PreScreens:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v9

    const/16 v10, 0x2d

    aput v10, v8, v9
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 803
    :catch_36
    invoke-static {}, Lcom/utilities/Util$FontFamily;->values()[Lcom/utilities/Util$FontFamily;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/utilities/Util$50;->a:[I

    :try_start_37
    sget-object v8, Lcom/utilities/Util$50;->a:[I

    sget-object v9, Lcom/utilities/Util$FontFamily;->ARIAL:Lcom/utilities/Util$FontFamily;

    invoke-virtual {v9}, Lcom/utilities/Util$FontFamily;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lcom/utilities/Util$50;->a:[I

    sget-object v8, Lcom/utilities/Util$FontFamily;->GEORGIA:Lcom/utilities/Util$FontFamily;

    invoke-virtual {v8}, Lcom/utilities/Util$FontFamily;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lcom/utilities/Util$50;->a:[I

    sget-object v1, Lcom/utilities/Util$FontFamily;->HELVETICA:Lcom/utilities/Util$FontFamily;

    invoke-virtual {v1}, Lcom/utilities/Util$FontFamily;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lcom/utilities/Util$50;->a:[I

    sget-object v1, Lcom/utilities/Util$FontFamily;->LOTO:Lcom/utilities/Util$FontFamily;

    invoke-virtual {v1}, Lcom/utilities/Util$FontFamily;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lcom/utilities/Util$50;->a:[I

    sget-object v1, Lcom/utilities/Util$FontFamily;->PROXIMANOVA_REGULAR:Lcom/utilities/Util$FontFamily;

    invoke-virtual {v1}, Lcom/utilities/Util$FontFamily;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lcom/utilities/Util$50;->a:[I

    sget-object v1, Lcom/utilities/Util$FontFamily;->PROXIMANOVA_EXTRA_BOLD:Lcom/utilities/Util$FontFamily;

    invoke-virtual {v1}, Lcom/utilities/Util$FontFamily;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lcom/utilities/Util$50;->a:[I

    sget-object v1, Lcom/utilities/Util$FontFamily;->ROBOTO_REGULAR:Lcom/utilities/Util$FontFamily;

    invoke-virtual {v1}, Lcom/utilities/Util$FontFamily;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/utilities/Util$50;->a:[I

    sget-object v1, Lcom/utilities/Util$FontFamily;->ROBOTO_EXTRA_BOLD:Lcom/utilities/Util$FontFamily;

    invoke-virtual {v1}, Lcom/utilities/Util$FontFamily;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method
