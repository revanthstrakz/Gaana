.class public final enum Lcom/logging/GaanaLogger$SOURCE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/logging/GaanaLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOURCE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/logging/GaanaLogger$SOURCE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ACTOR:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ACTRESS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ADS_DEEPLINK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ARTIST_FOLLOW:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum CHANNEL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum DEEP_LINKING:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum DISCOVER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum DISCOVER_RADIO_GAANA:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum DOWNLOAD:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ECHONEST_ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ECHONEST_GENRE_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ECHONEST_SONG_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum FB_AUTO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum FB_BEFORE_AUTO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum FRIENDS_ACTIVITY:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum IN_APP:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum LABEL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum LABEL_CHANNEL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum LOCAL_MUSIC:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum MINI_SITE_TOP_SONGS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum MOST_POPULAR:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum MY_DOWNLOADS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum MY_FAVORITES:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum NITEEN:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum OCCASION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ONE_TOUCH_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum PREROLL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum PUSH_NOTIFICATION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum RADIO_SEARCH_ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum RADIO_SEARCH_SONG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum RECOMENDATION_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum SEARCH_TOP_RESULT:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum SHOWCASE_IMG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum SHOWCASE_VPL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum THIRD_PARTY_APP:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum TIMESNEWS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum TOIWIDGET:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum TRENDINGWIDGET:Lcom/logging/GaanaLogger$SOURCE_TYPE;

.field public static final enum ZERO:Lcom/logging/GaanaLogger$SOURCE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 147
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ZERO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 148
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 149
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ALBUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 150
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 151
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ARTIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 152
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "RADIO_MIRCHI"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 153
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "CHANNEL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CHANNEL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 154
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "THIRD_PARTY_APP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->THIRD_PARTY_APP:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 155
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "PREROLL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PREROLL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 156
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "RECOMENDATION_RADIO"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RECOMENDATION_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 157
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "TRACK"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 158
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "MY_FAVORITES"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->MY_FAVORITES:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 159
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "MOST_POPULAR"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->MOST_POPULAR:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 160
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ARTIST_RADIO"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 161
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "GAANA_RADIO"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 162
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ECHONEST_ARTIST_RADIO"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ECHONEST_ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 163
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ECHONEST_GENRE_RADIO"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ECHONEST_GENRE_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 164
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ECHONEST_SONG_RADIO"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ECHONEST_SONG_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 165
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "MINI_SITE_TOP_SONGS"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->MINI_SITE_TOP_SONGS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 166
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "NITEEN"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->NITEEN:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 167
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ARTIST_FOLLOW"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST_FOLLOW:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 168
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "PUSH_NOTIFICATION"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PUSH_NOTIFICATION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 169
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ONE_TOUCH_RADIO"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ONE_TOUCH_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 170
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "IN_APP"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->IN_APP:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 171
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "FRIENDS_ACTIVITY"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->FRIENDS_ACTIVITY:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 172
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "SEARCH"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 173
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "RADIO_SEARCH_SONG"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_SONG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 174
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "RADIO_SEARCH_ARTIST"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 175
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "DEEP_LINKING"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DEEP_LINKING:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 176
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "MY_DOWNLOADS"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->MY_DOWNLOADS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 177
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ACTOR"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ACTOR:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 178
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ACTRESS"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ACTRESS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 179
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "FB_AUTO"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->FB_AUTO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 180
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "LABEL_CHANNEL"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LABEL_CHANNEL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 181
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "LABEL"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LABEL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 182
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "FB_BEFORE_AUTO"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->FB_BEFORE_AUTO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 183
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "DISCOVER"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DISCOVER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 184
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "HOURLY_PLAYLIST"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 185
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "LOCAL_MUSIC"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LOCAL_MUSIC:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 186
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "CF_TRACK"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 187
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "DISCOVER_RADIO_GAANA"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DISCOVER_RADIO_GAANA:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 188
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "TIMESNEWS"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TIMESNEWS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 189
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "DOWNLOAD"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DOWNLOAD:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 190
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "TOIWIDGET"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TOIWIDGET:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 191
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "OCCASION"

    const/16 v15, 0x2c

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OCCASION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 192
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "ADS_DEEPLINK"

    const/16 v15, 0x2d

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ADS_DEEPLINK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 193
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "SHOWCASE_IMG"

    const/16 v15, 0x2e

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SHOWCASE_IMG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 194
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "TRENDINGWIDGET"

    const/16 v15, 0x2f

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TRENDINGWIDGET:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 195
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "SHOWCASE_VPL"

    const/16 v15, 0x30

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SHOWCASE_VPL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 196
    new-instance v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const-string v1, "SEARCH_TOP_RESULT"

    const/16 v15, 0x31

    invoke-direct {v0, v1, v15}, Lcom/logging/GaanaLogger$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH_TOP_RESULT:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v0, 0x32

    .line 146
    new-array v0, v0, [Lcom/logging/GaanaLogger$SOURCE_TYPE;

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ZERO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CHANNEL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->THIRD_PARTY_APP:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PREROLL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RECOMENDATION_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v12

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->MY_FAVORITES:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v13

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->MOST_POPULAR:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    aput-object v1, v0, v14

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ECHONEST_ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ECHONEST_GENRE_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ECHONEST_SONG_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->MINI_SITE_TOP_SONGS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->NITEEN:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST_FOLLOW:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PUSH_NOTIFICATION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ONE_TOUCH_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->IN_APP:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->FRIENDS_ACTIVITY:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_SONG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DEEP_LINKING:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->MY_DOWNLOADS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ACTOR:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ACTRESS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->FB_AUTO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LABEL_CHANNEL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LABEL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->FB_BEFORE_AUTO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DISCOVER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LOCAL_MUSIC:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DISCOVER_RADIO_GAANA:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TIMESNEWS:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DOWNLOAD:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TOIWIDGET:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OCCASION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ADS_DEEPLINK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SHOWCASE_IMG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TRENDINGWIDGET:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SHOWCASE_VPL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH_TOP_RESULT:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sput-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->$VALUES:[Lcom/logging/GaanaLogger$SOURCE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/logging/GaanaLogger$SOURCE_TYPE;
    .locals 1

    .line 146
    const-class v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/logging/GaanaLogger$SOURCE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/logging/GaanaLogger$SOURCE_TYPE;
    .locals 1

    .line 146
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->$VALUES:[Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, [Lcom/logging/GaanaLogger$SOURCE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/logging/GaanaLogger$SOURCE_TYPE;

    return-object v0
.end method
