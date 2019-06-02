.class public final enum Lcom/managers/URLManager$BusinessObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/URLManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BusinessObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/URLManager$BusinessObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum ALL:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Activities:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Albums:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum AppDetails:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Artists:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum BankCodes:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum BasicResponse:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum CampaignPromo:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Charts:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Composers:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum CountryData:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum CouponProducts:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Dedicate:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum DeleteHash:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum DeviceList:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Discover:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum DynamicViewCategories:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum DynamicViewSections:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum DynamicViews:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum FavoriteData:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Friends:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum GenericItems:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Geners:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum History:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum HomeAction:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum IssueBankHash:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum JukePlayLists:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum JukePlaylist:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Lyricists:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Notifications:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Occasion:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum PayUHashes:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum PersonaDedications:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum PlaylistDetails:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Playlists:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum PreScreens:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Products:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum RadioMoods:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Radios:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Singers:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum SocialFeed:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum SubscriptionCard:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum SubscriptionTrialCard:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum TopCharts:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum Tracks:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum TrendingSearches:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum UberResponse:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum User:Lcom/managers/URLManager$BusinessObjectType;

.field public static final enum YouTubeVideos:Lcom/managers/URLManager$BusinessObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 298
    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Tracks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Artists"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Albums"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Composers"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Composers:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Singers"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Singers:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Lyricists"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Lyricists:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Geners"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Geners:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Playlists"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Charts"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Charts:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "User"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->User:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Friends"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Friends:Lcom/managers/URLManager$BusinessObjectType;

    .line 299
    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "History"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->History:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Activities"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Activities:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Discover"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Discover:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Radios"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "TopCharts"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->TopCharts:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "ProfileUsers"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Notifications"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Notifications:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Products"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Products:Lcom/managers/URLManager$BusinessObjectType;

    .line 300
    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "CampaignPromo"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->CampaignPromo:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "BasicResponse"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->BasicResponse:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "AppDetails"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->AppDetails:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "TrendingSearches"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->TrendingSearches:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "GenericItems"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "RadioMoods"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->RadioMoods:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "YouTubeVideos"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->YouTubeVideos:Lcom/managers/URLManager$BusinessObjectType;

    .line 301
    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "DynamicViews"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->DynamicViews:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "UberResponse"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->UberResponse:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "FavoriteData"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->FavoriteData:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "PlaylistDetails"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->PlaylistDetails:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "PersonaDedications"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->PersonaDedications:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "SocialFeed"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->SocialFeed:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Dedicate"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Dedicate:Lcom/managers/URLManager$BusinessObjectType;

    .line 302
    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "ALL"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->ALL:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "SubscriptionTrialCard"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->SubscriptionTrialCard:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "SubscriptionCard"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->SubscriptionCard:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "HomeAction"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->HomeAction:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "TrialProductFeature"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "CountryData"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->CountryData:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "DeviceList"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->DeviceList:Lcom/managers/URLManager$BusinessObjectType;

    .line 303
    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "Occasion"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->Occasion:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "FavoriteOccasions"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "PayUHashes"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->PayUHashes:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "BankCodes"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->BankCodes:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "CouponProducts"

    const/16 v15, 0x2c

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->CouponProducts:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "DeleteHash"

    const/16 v15, 0x2d

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->DeleteHash:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "IssueBankHash"

    const/16 v15, 0x2e

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->IssueBankHash:Lcom/managers/URLManager$BusinessObjectType;

    .line 304
    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "DynamicViewSections"

    const/16 v15, 0x2f

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewSections:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "DynamicViewCategories"

    const/16 v15, 0x30

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewCategories:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "JukePlaylist"

    const/16 v15, 0x31

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->JukePlaylist:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "JukePlayLists"

    const/16 v15, 0x32

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->JukePlayLists:Lcom/managers/URLManager$BusinessObjectType;

    new-instance v0, Lcom/managers/URLManager$BusinessObjectType;

    const-string v1, "PreScreens"

    const/16 v15, 0x33

    invoke-direct {v0, v1, v15}, Lcom/managers/URLManager$BusinessObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->PreScreens:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v0, 0x34

    .line 297
    new-array v0, v0, [Lcom/managers/URLManager$BusinessObjectType;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Composers:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Singers:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Lyricists:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Geners:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Charts:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->User:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Friends:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->History:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Activities:Lcom/managers/URLManager$BusinessObjectType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Discover:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->TopCharts:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Notifications:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Products:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->CampaignPromo:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->BasicResponse:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->AppDetails:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->TrendingSearches:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->RadioMoods:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->YouTubeVideos:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DynamicViews:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->UberResponse:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->FavoriteData:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->PlaylistDetails:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->PersonaDedications:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->SocialFeed:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Dedicate:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->ALL:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->SubscriptionTrialCard:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->SubscriptionCard:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->HomeAction:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->CountryData:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DeviceList:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Occasion:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->FavoriteOccasions:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->PayUHashes:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->BankCodes:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->CouponProducts:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DeleteHash:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->IssueBankHash:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewSections:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewCategories:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->JukePlaylist:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->JukePlayLists:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->PreScreens:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sput-object v0, Lcom/managers/URLManager$BusinessObjectType;->$VALUES:[Lcom/managers/URLManager$BusinessObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    .line 297
    const-class v0, Lcom/managers/URLManager$BusinessObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/URLManager$BusinessObjectType;

    return-object p0
.end method

.method public static values()[Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    .line 297
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->$VALUES:[Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0}, [Lcom/managers/URLManager$BusinessObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/URLManager$BusinessObjectType;

    return-object v0
.end method
