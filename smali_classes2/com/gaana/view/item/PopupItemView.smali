.class public Lcom/gaana/view/item/PopupItemView;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;,
        Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;,
        Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;,
        Lcom/gaana/view/item/PopupItemView$IDismissPopup;
    }
.end annotation


# instance fields
.field private final ADDMORESONGS:I

.field private final ADDTOPLYALIST:I

.field private final ADD_TO_PAYLIST:I

.field private final ALBUM:I

.field private final ALBUMINFO:I

.field private final ARTIST:I

.field private final AUTO_REORDER:I

.field private final CLEARQUEUE:I

.field private final DELETE:I

.field private final DELETEDOWNLOAD:I

.field private final DELETEPLAYLIST:I

.field private final DELETE_PARTY:I

.field private final DOWNLOAD_ALL_SONGS:I

.field private final DOWNLOAD_SONGS:I

.field private final EDITPLAYLIST:I

.field private final EDIT_NICK_NAME:I

.field private final ENQUEUE:I

.field private final ENQUEUENEXT:I

.field private final FAVORITE:I

.field private final LEAVE_PLAYLIST:I

.field private final LYRICS:I

.field private final PLAYLISTINFO:I

.field private final PLAYNEXT:I

.field private final RADIO:I

.field private final REMOVE_FROM_LIST:I

.field private final REMOVE_FROM_PARTY:I

.field private final RENAME_PLAYLIST:I

.field private final SHARE:I

.field private final SHARESTORY:I

.field private final SHARE_PLAYLIST:I

.field private final SHUFFLE:I

.field private final SIMILARALBUM:I

.field private final SIMILARARTIST:I

.field private final SONGINFO:I

.field private albumMoreoptionsIndex:[I

.field private albumMoreoptionsIndexShuffle:[I

.field private artistMoreoptionsIndex:[I

.field private automatedPlaylist:[I

.field private currentArrayOfOptions:[I

.field private drawableAttrIds:[I

.field private drawables:[Landroid/graphics/drawable/Drawable;

.field private isPlayerQueue:Z

.field private isQueueOpen:Z

.field private isRemoveRecentSearch:Z

.field private isRemoveRecentlyPlayed:Z

.field private isUserCreatedPlaylist:Z

.field private jukeAdminPlaylistMoreOptionsIndex:[I

.field private jukeGuestPlaylistMoreOptionsIndex:[I

.field private jukeSongsMoreoptionsIndex:[I

.field private listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mContext:Landroid/content/Context;

.field private mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

.field private mDownloadSongsItemView:Lcom/gaana/view/item/DownloadSongsItemView;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mIDismissPopup:Lcom/gaana/view/item/PopupItemView$IDismissPopup;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListView:Lcom/gaana/view/PopUpMenuListView;

.field private mListener:Lcom/managers/ap$a;

.field private mRadioMoodsIconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;

.field private menuId:[I

.field private myMusicMoreoptionsIndex:[I

.field private myMusicMoreoptionsIndexTrack:[I

.field private myPlaylistMoreoptionsIndex:[I

.field private myPlaylistMoreoptionsIndexGaanaMini:[I

.field private playerMoreoptionsIndex:[I

.field private playlistMoreoptionsIndex:[I

.field private playlistMoreoptionsIndexShuffle:[I

.field private radioMoreoptionsIndex:[I

.field private selectedMoreoptionsIndex:[I

.field private songsMoreoptionsIndex:[I

.field private textArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x103000c

    .line 283
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    .line 86
    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    const/16 v3, 0x22

    .line 100
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, v0, Lcom/gaana/view/item/PopupItemView;->drawableAttrIds:[I

    .line 138
    iget-object v4, v0, Lcom/gaana/view/item/PopupItemView;->drawableAttrIds:[I

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v5, 0x0

    const v6, 0x7f110064

    const v12, 0x7f110063

    const v7, 0x7f11062e

    const/16 v16, 0x3

    const v13, 0x7f1105e8

    const v8, 0x7f1105f3

    const v9, 0x7f1105f2

    const/16 v17, 0xc

    const/16 v18, 0xe

    const/16 v19, 0xf

    const/16 v20, 0x10

    const/16 v21, 0x12

    const/16 v22, 0x13

    const/16 v23, 0x14

    const/16 v24, 0x15

    const/16 v25, 0x16

    const/16 v26, 0x17

    const/16 v27, 0x18

    const/16 v28, 0x19

    const/16 v29, 0x1a

    const/16 v30, 0x1b

    const/16 v31, 0x1c

    const/16 v32, 0x1d

    const/16 v33, 0x1e

    const/16 v34, 0x1f

    const/16 v35, 0x20

    const/16 v36, 0x21

    array-length v4, v4

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iput-object v4, v0, Lcom/gaana/view/item/PopupItemView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 160
    new-array v4, v3, [Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 162
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v15

    .line 163
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    .line 164
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    .line 165
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    .line 166
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    .line 167
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105dc

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v4, v6

    .line 168
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105d3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v4, v6

    .line 169
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105ce

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    aput-object v2, v4, v6

    .line 170
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f11051c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9

    aput-object v2, v4, v6

    .line 171
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105c6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    aput-object v2, v4, v6

    .line 172
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105cc

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v4, v6

    .line 173
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105d8

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v17

    .line 174
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105f0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd

    aput-object v2, v4, v6

    .line 175
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105dd

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v18

    .line 176
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105cb

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v19

    .line 177
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105c5

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v20

    .line 178
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105c9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x11

    aput-object v2, v4, v6

    .line 179
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110255

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v21

    .line 180
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110060

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v22

    .line 181
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110784

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v23

    .line 182
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f11006d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v24

    .line 183
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110645

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v25

    .line 184
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105db

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v26

    .line 185
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105e9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v27

    .line 186
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f11027a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v28

    .line 187
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110254

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v29

    .line 188
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105d6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v30

    .line 189
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105c7

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v31

    .line 190
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105e3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v32

    .line 191
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105e2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v33

    .line 192
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105cd

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v34

    .line 193
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105ea

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v35

    .line 194
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1105e1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v36

    iput-object v4, v0, Lcom/gaana/view/item/PopupItemView;->textArray:[Ljava/lang/String;

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->menuId:[I

    const/4 v2, 0x0

    .line 235
    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    .line 237
    iput v5, v0, Lcom/gaana/view/item/PopupItemView;->ADDTOPLYALIST:I

    iput v15, v0, Lcom/gaana/view/item/PopupItemView;->FAVORITE:I

    iput v11, v0, Lcom/gaana/view/item/PopupItemView;->RADIO:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SHARE:I

    iput v14, v0, Lcom/gaana/view/item/PopupItemView;->SIMILARARTIST:I

    iput v10, v0, Lcom/gaana/view/item/PopupItemView;->SIMILARALBUM:I

    const/4 v2, 0x6

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ENQUEUE:I

    const/4 v2, 0x7

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->EDITPLAYLIST:I

    const/16 v2, 0x8

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DELETEPLAYLIST:I

    const/16 v2, 0x9

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ARTIST:I

    const/16 v2, 0xa

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ALBUM:I

    const/16 v2, 0xb

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DELETEDOWNLOAD:I

    const/16 v2, 0xc

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->LYRICS:I

    const/16 v2, 0xd

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SHUFFLE:I

    const/16 v2, 0xe

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->PLAYNEXT:I

    const/16 v2, 0xf

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DELETE:I

    const/16 v2, 0x10

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ADD_TO_PAYLIST:I

    const/16 v2, 0x11

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->CLEARQUEUE:I

    const/16 v2, 0x12

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DOWNLOAD_SONGS:I

    const/16 v2, 0x13

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ADDMORESONGS:I

    const/16 v2, 0x14

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SONGINFO:I

    const/16 v2, 0x15

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ALBUMINFO:I

    const/16 v2, 0x16

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->PLAYLISTINFO:I

    const/16 v2, 0x17

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ENQUEUENEXT:I

    const/16 v2, 0x18

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SHARE_PLAYLIST:I

    const/16 v2, 0x19

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->EDIT_NICK_NAME:I

    const/16 v2, 0x1a

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DOWNLOAD_ALL_SONGS:I

    const/16 v2, 0x1b

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->LEAVE_PLAYLIST:I

    const/16 v2, 0x1c

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->AUTO_REORDER:I

    const/16 v2, 0x1d

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->RENAME_PLAYLIST:I

    const/16 v2, 0x1e

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->REMOVE_FROM_PARTY:I

    const/16 v2, 0x1f

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DELETE_PARTY:I

    const/16 v2, 0x20

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SHARESTORY:I

    const/16 v2, 0x21

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->REMOVE_FROM_LIST:I

    const/16 v2, 0xb

    .line 245
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->albumMoreoptionsIndex:[I

    const/16 v2, 0x9

    .line 246
    new-array v3, v2, [I

    fill-array-data v3, :array_3

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->albumMoreoptionsIndexShuffle:[I

    .line 247
    new-array v2, v14, [I

    fill-array-data v2, :array_4

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->jukeGuestPlaylistMoreOptionsIndex:[I

    const/4 v2, 0x6

    .line 248
    new-array v3, v2, [I

    fill-array-data v3, :array_5

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->jukeAdminPlaylistMoreOptionsIndex:[I

    const/16 v2, 0xd

    .line 250
    new-array v2, v2, [I

    fill-array-data v2, :array_6

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->songsMoreoptionsIndex:[I

    const/16 v2, 0xb

    .line 251
    new-array v2, v2, [I

    fill-array-data v2, :array_7

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->jukeSongsMoreoptionsIndex:[I

    .line 256
    new-array v2, v14, [I

    fill-array-data v2, :array_8

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->artistMoreoptionsIndex:[I

    .line 259
    new-array v2, v11, [I

    fill-array-data v2, :array_9

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->radioMoreoptionsIndex:[I

    const/16 v2, 0x9

    .line 262
    new-array v2, v2, [I

    fill-array-data v2, :array_a

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->playlistMoreoptionsIndex:[I

    const/4 v2, 0x7

    .line 263
    new-array v2, v2, [I

    fill-array-data v2, :array_b

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->playlistMoreoptionsIndexShuffle:[I

    const/16 v2, 0xa

    .line 265
    new-array v2, v2, [I

    fill-array-data v2, :array_c

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->myPlaylistMoreoptionsIndex:[I

    const/16 v2, 0x8

    .line 266
    new-array v2, v2, [I

    fill-array-data v2, :array_d

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->myPlaylistMoreoptionsIndexGaanaMini:[I

    .line 269
    new-array v2, v10, [I

    fill-array-data v2, :array_e

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->automatedPlaylist:[I

    const/4 v2, 0x6

    .line 271
    new-array v3, v2, [I

    fill-array-data v3, :array_f

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->myMusicMoreoptionsIndexTrack:[I

    .line 272
    new-array v2, v2, [I

    fill-array-data v2, :array_10

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->myMusicMoreoptionsIndex:[I

    .line 274
    new-array v2, v15, [I

    const/16 v3, 0x11

    aput v3, v2, v5

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->playerMoreoptionsIndex:[I

    .line 278
    iput-boolean v5, v0, Lcom/gaana/view/item/PopupItemView;->isUserCreatedPlaylist:Z

    .line 1023
    iput-boolean v5, v0, Lcom/gaana/view/item/PopupItemView;->isQueueOpen:Z

    move-object/from16 v2, p2

    .line 284
    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 285
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 286
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 287
    iput-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    .line 288
    invoke-virtual {v0, v15}, Lcom/gaana/view/item/PopupItemView;->requestWindowFeature(I)Z

    .line 289
    invoke-direct/range {p0 .. p1}, Lcom/gaana/view/item/PopupItemView;->init(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x26
        0x31
        0x37
        0x39
        0x24
        0x23
        0x2f
        0x2d
        0x29
        0x28
        0x27
        0x29
        0x22
        0x3a
        0x2f
        0x29
        0x26
        0x29
        0x2c
        0x25
        0x36
        0x36
        0x36
        0x2e
        0x39
        0x2d
        0x2c
        0x1
        0x60
        0x2d
        0x29
        0x29
        0x38
        0x29
    .end array-data

    :array_1
    .array-data 4
        0x7f0900a7
        0x7f090364
        0x7f090778
        0x7f09084f
        0x7f090870
        0x7f09086f
        0x7f090318
        0x7f0902ef
        0x7f09026d
        0x7f0900d7
        0x7f0900c0
        0x7f09026b
        0x7f090573
        0x7f09086a
        0x7f0906bd
        0x7f09026c
        0x7f0905a0
        0x7f0901b1
        0x7f0902d7
        0x7f0900a4
        0x7f090895
        0x7f0900be
        0x7f0906f7
        0x7f090319
        0x7f09085e
        0x7f0902f7
        0x7f0902cc
        0x7f090509
        0x7f0900e4
        0x7f0907a3
        0x7f0907a1
        0x7f09026f
        0x7f09085f
        0x7f0907a0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x21
        0xd
        0x17
        0x6
        0x5
        0x9
        0x15
    .end array-data

    :array_3
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x21
        0xd
        0x5
        0x9
        0x15
    .end array-data

    :array_4
    .array-data 4
        0x18
        0x19
        0x1a
        0x1b
    .end array-data

    :array_5
    .array-data 4
        0x18
        0x1d
        0x19
        0x1a
        0x1c
        0x1f
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x12
        0x3
        0x20
        0x0
        0x21
        0x17
        0x6
        0x2
        0x9
        0xa
        0xc
        0x14
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x12
        0x3
        0x20
        0x0
        0x17
        0x1e
        0x9
        0xa
        0xc
        0x14
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x21
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x21
        0xd
        0x17
        0x6
        0x16
    .end array-data

    :array_b
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x21
        0xd
        0x16
    .end array-data

    :array_c
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x13
        0xd
        0x7
        0x17
        0x6
        0x8
    .end array-data

    :array_d
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0xd
        0x7
        0x17
        0x6
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x17
        0xb
        0x0
        0xd
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x17
        0x0
        0x9
        0xa
        0xf
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x17
        0x0
        0xd
        0x7
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V
    .locals 38

    move-object/from16 v0, p0

    .line 294
    invoke-direct/range {p0 .. p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    .line 86
    iput-object v1, v0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    const/16 v2, 0x22

    .line 100
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->drawableAttrIds:[I

    .line 138
    iget-object v3, v0, Lcom/gaana/view/item/PopupItemView;->drawableAttrIds:[I

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v1, 0x0

    const v4, 0x7f110064

    const v5, 0x7f110063

    const v11, 0x7f11062e

    const/16 v16, 0x3

    const v6, 0x7f1105e8

    const v12, 0x7f1105f3

    const v7, 0x7f1105f2

    const v8, 0x7f1105dc

    const/16 v17, 0xc

    const/16 v18, 0xe

    const/16 v19, 0xf

    const/16 v20, 0x10

    const/16 v21, 0x12

    const/16 v22, 0x13

    const/16 v23, 0x14

    const/16 v24, 0x15

    const/16 v25, 0x16

    const/16 v26, 0x17

    const/16 v27, 0x18

    const/16 v28, 0x19

    const/16 v29, 0x1a

    const/16 v30, 0x1b

    const/16 v31, 0x1c

    const/16 v32, 0x1d

    const/16 v33, 0x1e

    const/16 v34, 0x1f

    const/16 v35, 0x20

    const/16 v36, 0x21

    array-length v3, v3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 160
    new-array v3, v2, [Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 162
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    .line 163
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 164
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    .line 165
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 166
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 167
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 168
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 169
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v3, v5

    .line 170
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11051c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v3, v5

    .line 171
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v3, v5

    .line 172
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v3, v5

    .line 173
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v17

    .line 174
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v3, v5

    .line 175
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v18

    .line 176
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    .line 177
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105c5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v20

    .line 178
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v3, v5

    .line 179
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110255

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v21

    .line 180
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110060

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v22

    .line 181
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110784

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v23

    .line 182
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11006d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v24

    .line 183
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110645

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v25

    .line 184
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v26

    .line 185
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v27

    .line 186
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11027a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v28

    .line 187
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110254

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v29

    .line 188
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v30

    .line 189
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105c7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v31

    .line 190
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v32

    .line 191
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v33

    .line 192
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v34

    .line 193
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v35

    .line 194
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1105e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v36

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->textArray:[Ljava/lang/String;

    .line 197
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->menuId:[I

    const/4 v2, 0x0

    .line 235
    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    .line 237
    iput v1, v0, Lcom/gaana/view/item/PopupItemView;->ADDTOPLYALIST:I

    iput v14, v0, Lcom/gaana/view/item/PopupItemView;->FAVORITE:I

    iput v10, v0, Lcom/gaana/view/item/PopupItemView;->RADIO:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SHARE:I

    iput v13, v0, Lcom/gaana/view/item/PopupItemView;->SIMILARARTIST:I

    iput v9, v0, Lcom/gaana/view/item/PopupItemView;->SIMILARALBUM:I

    const/4 v2, 0x6

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ENQUEUE:I

    const/4 v2, 0x7

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->EDITPLAYLIST:I

    const/16 v2, 0x8

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DELETEPLAYLIST:I

    const/16 v2, 0x9

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ARTIST:I

    const/16 v2, 0xa

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ALBUM:I

    const/16 v2, 0xb

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DELETEDOWNLOAD:I

    const/16 v2, 0xc

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->LYRICS:I

    const/16 v2, 0xd

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SHUFFLE:I

    const/16 v2, 0xe

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->PLAYNEXT:I

    const/16 v2, 0xf

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DELETE:I

    const/16 v2, 0x10

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ADD_TO_PAYLIST:I

    const/16 v2, 0x11

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->CLEARQUEUE:I

    const/16 v2, 0x12

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DOWNLOAD_SONGS:I

    const/16 v2, 0x13

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ADDMORESONGS:I

    const/16 v2, 0x14

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SONGINFO:I

    const/16 v2, 0x15

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ALBUMINFO:I

    const/16 v2, 0x16

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->PLAYLISTINFO:I

    const/16 v2, 0x17

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->ENQUEUENEXT:I

    const/16 v2, 0x18

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SHARE_PLAYLIST:I

    const/16 v2, 0x19

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->EDIT_NICK_NAME:I

    const/16 v2, 0x1a

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DOWNLOAD_ALL_SONGS:I

    const/16 v2, 0x1b

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->LEAVE_PLAYLIST:I

    const/16 v2, 0x1c

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->AUTO_REORDER:I

    const/16 v2, 0x1d

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->RENAME_PLAYLIST:I

    const/16 v2, 0x1e

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->REMOVE_FROM_PARTY:I

    const/16 v2, 0x1f

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->DELETE_PARTY:I

    const/16 v2, 0x20

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->SHARESTORY:I

    const/16 v2, 0x21

    iput v2, v0, Lcom/gaana/view/item/PopupItemView;->REMOVE_FROM_LIST:I

    const/16 v2, 0xb

    .line 245
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->albumMoreoptionsIndex:[I

    const/16 v2, 0x9

    .line 246
    new-array v3, v2, [I

    fill-array-data v3, :array_3

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->albumMoreoptionsIndexShuffle:[I

    .line 247
    new-array v2, v13, [I

    fill-array-data v2, :array_4

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->jukeGuestPlaylistMoreOptionsIndex:[I

    const/4 v2, 0x6

    .line 248
    new-array v3, v2, [I

    fill-array-data v3, :array_5

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->jukeAdminPlaylistMoreOptionsIndex:[I

    const/16 v2, 0xd

    .line 250
    new-array v2, v2, [I

    fill-array-data v2, :array_6

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->songsMoreoptionsIndex:[I

    const/16 v2, 0xb

    .line 251
    new-array v2, v2, [I

    fill-array-data v2, :array_7

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->jukeSongsMoreoptionsIndex:[I

    .line 256
    new-array v2, v13, [I

    fill-array-data v2, :array_8

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->artistMoreoptionsIndex:[I

    .line 259
    new-array v2, v10, [I

    fill-array-data v2, :array_9

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->radioMoreoptionsIndex:[I

    const/16 v2, 0x9

    .line 262
    new-array v2, v2, [I

    fill-array-data v2, :array_a

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->playlistMoreoptionsIndex:[I

    const/4 v2, 0x7

    .line 263
    new-array v2, v2, [I

    fill-array-data v2, :array_b

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->playlistMoreoptionsIndexShuffle:[I

    const/16 v2, 0xa

    .line 265
    new-array v2, v2, [I

    fill-array-data v2, :array_c

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->myPlaylistMoreoptionsIndex:[I

    const/16 v2, 0x8

    .line 266
    new-array v2, v2, [I

    fill-array-data v2, :array_d

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->myPlaylistMoreoptionsIndexGaanaMini:[I

    .line 269
    new-array v2, v9, [I

    fill-array-data v2, :array_e

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->automatedPlaylist:[I

    const/4 v2, 0x6

    .line 271
    new-array v3, v2, [I

    fill-array-data v3, :array_f

    iput-object v3, v0, Lcom/gaana/view/item/PopupItemView;->myMusicMoreoptionsIndexTrack:[I

    .line 272
    new-array v2, v2, [I

    fill-array-data v2, :array_10

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->myMusicMoreoptionsIndex:[I

    .line 274
    new-array v2, v14, [I

    const/16 v3, 0x11

    aput v3, v2, v1

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->playerMoreoptionsIndex:[I

    .line 278
    iput-boolean v1, v0, Lcom/gaana/view/item/PopupItemView;->isUserCreatedPlaylist:Z

    .line 1023
    iput-boolean v1, v0, Lcom/gaana/view/item/PopupItemView;->isQueueOpen:Z

    move-object/from16 v1, p2

    .line 295
    iput-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 296
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 297
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mInflater:Landroid/view/LayoutInflater;

    move-object/from16 v1, p1

    .line 298
    iput-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    move-object/from16 v2, p3

    .line 299
    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 300
    invoke-virtual {v0, v14}, Lcom/gaana/view/item/PopupItemView;->requestWindowFeature(I)Z

    .line 301
    invoke-direct/range {p0 .. p1}, Lcom/gaana/view/item/PopupItemView;->init(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x26
        0x31
        0x37
        0x39
        0x24
        0x23
        0x2f
        0x2d
        0x29
        0x28
        0x27
        0x29
        0x22
        0x3a
        0x2f
        0x29
        0x26
        0x29
        0x2c
        0x25
        0x36
        0x36
        0x36
        0x2e
        0x39
        0x2d
        0x2c
        0x1
        0x60
        0x2d
        0x29
        0x29
        0x38
        0x29
    .end array-data

    :array_1
    .array-data 4
        0x7f0900a7
        0x7f090364
        0x7f090778
        0x7f09084f
        0x7f090870
        0x7f09086f
        0x7f090318
        0x7f0902ef
        0x7f09026d
        0x7f0900d7
        0x7f0900c0
        0x7f09026b
        0x7f090573
        0x7f09086a
        0x7f0906bd
        0x7f09026c
        0x7f0905a0
        0x7f0901b1
        0x7f0902d7
        0x7f0900a4
        0x7f090895
        0x7f0900be
        0x7f0906f7
        0x7f090319
        0x7f09085e
        0x7f0902f7
        0x7f0902cc
        0x7f090509
        0x7f0900e4
        0x7f0907a3
        0x7f0907a1
        0x7f09026f
        0x7f09085f
        0x7f0907a0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x21
        0xd
        0x17
        0x6
        0x5
        0x9
        0x15
    .end array-data

    :array_3
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x21
        0xd
        0x5
        0x9
        0x15
    .end array-data

    :array_4
    .array-data 4
        0x18
        0x19
        0x1a
        0x1b
    .end array-data

    :array_5
    .array-data 4
        0x18
        0x1d
        0x19
        0x1a
        0x1c
        0x1f
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x12
        0x3
        0x20
        0x0
        0x21
        0x17
        0x6
        0x2
        0x9
        0xa
        0xc
        0x14
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x12
        0x3
        0x20
        0x0
        0x17
        0x1e
        0x9
        0xa
        0xc
        0x14
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x21
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x21
        0xd
        0x17
        0x6
        0x16
    .end array-data

    :array_b
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x21
        0xd
        0x16
    .end array-data

    :array_c
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0x13
        0xd
        0x7
        0x17
        0x6
        0x8
    .end array-data

    :array_d
    .array-data 4
        0x1
        0xb
        0x3
        0x0
        0xd
        0x7
        0x17
        0x6
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x17
        0xb
        0x0
        0xd
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x17
        0x0
        0x9
        0xa
        0xf
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x17
        0x0
        0xd
        0x7
        0xf
    .end array-data
.end method

.method static synthetic access$000(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/view/PopUpMenuListView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/PopupItemView;)Landroid/content/Context;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/PopupItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/view/item/DownloadSongsItemView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/view/item/PopupItemView;->mDownloadSongsItemView:Lcom/gaana/view/item/DownloadSongsItemView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/PopupItemView;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/item/PopupItemView;->populateSongsMenu(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/PopupItemView;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/gaana/view/item/PopupItemView;->setIconsOnTouchRadio()V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/view/item/PopupItemView;)Ljava/util/HashMap;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private clearQueue()V
    .locals 4

    .line 1184
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    const-string v2, "Clear queue"

    const-string v3, "PlayerQueue - Clear queue"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11086e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gaana/view/item/PopupItemView$4;

    invoke-direct {v3, p0}, Lcom/gaana/view/item/PopupItemView$4;-><init>(Lcom/gaana/view/item/PopupItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 1198
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 307
    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 309
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->drawableAttrIds:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->drawables:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->drawableAttrIds:[I

    aget v3, v3, v0

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private populateSongsMenu(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 906
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->menuId:[I

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    aget v0, v0, p1

    aget p2, p2, v0

    .line 908
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c021d

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 912
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->menuId:[I

    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    aget v2, v2, p1

    aget v0, v0, v2

    const v2, 0x7f090877

    const/16 v3, 0x8

    const v4, 0x7f09090f

    const v5, 0x7f0900d7

    if-ne v0, v5, :cond_1

    .line 918
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 919
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 922
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/ArtistNamesView;

    .line 923
    invoke-virtual {p1, p3}, Lcom/gaana/view/ArtistNamesView;->initContainer(Landroid/view/View;)V

    .line 924
    invoke-virtual {p1, v1}, Lcom/gaana/view/ArtistNamesView;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/gaana/view/ArtistNamesView;->setBussinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 928
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11051c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/gaana/view/ArtistNamesView;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110526

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/gaana/view/ArtistNamesView;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 933
    :goto_0
    new-instance v0, Lcom/gaana/view/item/PopupItemView$3;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/PopupItemView$3;-><init>(Lcom/gaana/view/item/PopupItemView;)V

    invoke-virtual {p1, v0}, Lcom/gaana/view/ArtistNamesView;->setArtistClickListener(Lcom/gaana/view/ArtistNamesView$IArtistClickHandler;)V

    goto/16 :goto_2

    .line 968
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 969
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090466

    .line 971
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 972
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 975
    :try_start_0
    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->drawables:[Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    aget v4, v4, p1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0900e4

    if-ne p2, v0, :cond_3

    .line 976
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_3

    .line 977
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 978
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getVoteEnable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->textArray:[Ljava/lang/String;

    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    aget p1, v4, p1

    aget-object p1, v0, p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Off"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 981
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->textArray:[Ljava/lang/String;

    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    aget p1, v4, p1

    aget-object p1, v0, p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "On"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->textArray:[Ljava/lang/String;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    aget p1, v3, p1

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0900a7

    if-ne p2, p1, :cond_4

    .line 987
    iget-boolean p1, p0, Lcom/gaana/view/item/PopupItemView;->isRemoveRecentlyPlayed:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/gaana/view/item/PopupItemView;->isRemoveRecentSearch:Z

    if-eqz p1, :cond_5

    :cond_4
    const p1, 0x7f090778

    if-eq p2, p1, :cond_5

    const p1, 0x7f0907a1

    if-eq p2, p1, :cond_5

    const p1, 0x7f0907a0

    if-ne p2, p1, :cond_6

    :cond_5
    const p1, 0x7f090430

    .line 989
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    invoke-direct {p0, p3, p2}, Lcom/gaana/view/item/PopupItemView;->showHideView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private populateView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0218

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gaana/view/item/PopupItemView;->setContentView(Landroid/view/View;)V

    .line 607
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    const v2, 0x7f0906f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/PopUpMenuListView;

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    .line 608
    new-instance v0, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mDownloadSongsItemView:Lcom/gaana/view/item/DownloadSongsItemView;

    .line 609
    new-instance v0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;-><init>(Lcom/gaana/view/item/PopupItemView;)V

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    .line 610
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->setAdapterArrayList(Ljava/util/ArrayList;)V

    .line 611
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-virtual {p1, v0}, Lcom/gaana/view/PopUpMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private populateViewSongs()V
    .locals 18

    move-object/from16 v0, p0

    .line 397
    iget-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 399
    iget-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0214

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    .line 401
    :cond_0
    iget-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/PopupItemView;->setContentView(Landroid/view/View;)V

    .line 404
    iget-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c021f

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0908a0

    .line 408
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09084f

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f09089a

    .line 413
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090364

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v5, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 419
    new-array v5, v6, [I

    const v8, 0x7f04039b

    aput v8, v5, v7

    .line 420
    iget-object v5, v0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v5, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x33

    const/4 v10, -0x1

    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 422
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 423
    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_1
    iget-object v5, v0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    const v8, 0x7f0906f6

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gaana/view/PopUpMenuListView;

    iput-object v5, v0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    .line 427
    iget-object v5, v0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    const v8, 0x7f09020a

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 428
    invoke-static {v5}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v8

    const/4 v9, 0x3

    .line 430
    invoke-virtual {v8, v9}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    const v8, 0x7f0902c1

    .line 431
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 432
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v10, 0x7f0902be

    .line 433
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 435
    new-instance v12, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-direct {v12, v0}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;-><init>(Lcom/gaana/view/item/PopupItemView;)V

    iput-object v12, v0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    .line 438
    iget-object v12, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v12, v12, Lcom/gaana/models/Tracks$Track;

    const v13, 0x7f0902bc

    const/16 v14, 0x8

    if-nez v12, :cond_11

    iget-object v12, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v12, v12, Lcom/gaana/models/OfflineTrack;

    if-eqz v12, :cond_2

    goto/16 :goto_3

    .line 488
    :cond_2
    iget-object v12, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v12, v12, Lcom/gaana/models/Albums$Album;

    if-eqz v12, :cond_5

    .line 489
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Albums$Album;

    .line 490
    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 491
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v12

    const-string v13, "80x80"

    const-string v15, "175x175"

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v13}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 492
    :cond_3
    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    sget-boolean v2, Lcom/constants/Constants;->ab:Z

    if-eqz v2, :cond_4

    .line 495
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->albumMoreoptionsIndexShuffle:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    goto/16 :goto_7

    .line 497
    :cond_4
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->albumMoreoptionsIndex:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    goto/16 :goto_7

    .line 499
    :cond_5
    iget-object v12, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v12, v12, Lcom/gaana/models/Artists$Artist;

    if-eqz v12, :cond_7

    .line 500
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Artists$Artist;

    .line 501
    invoke-virtual {v2}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 502
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v2}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v12

    const-string v13, "80x80"

    const-string v15, "175x175"

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v13}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 503
    :cond_6
    invoke-virtual {v2}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {v2}, Lcom/gaana/models/Artists$Artist;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->artistMoreoptionsIndex:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    goto/16 :goto_7

    .line 506
    :cond_7
    iget-object v12, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v12, v12, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v12, :cond_d

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/PopupItemView;->isUserCreatedPlaylist()Z

    move-result v10

    iput-boolean v10, v0, Lcom/gaana/view/item/PopupItemView;->isUserCreatedPlaylist:Z

    .line 509
    iget-boolean v10, v0, Lcom/gaana/view/item/PopupItemView;->isUserCreatedPlaylist:Z

    if-eqz v10, :cond_a

    .line 510
    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v10, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v10}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v10, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v10}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v10

    const-string v12, "1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 511
    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->automatedPlaylist:[I

    iput-object v10, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    .line 512
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 513
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 514
    :cond_8
    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v10, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v10}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v10, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v10}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v10

    const-string v12, "1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 515
    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->myPlaylistMoreoptionsIndexGaanaMini:[I

    iput-object v10, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    goto :goto_0

    .line 517
    :cond_9
    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->myPlaylistMoreoptionsIndex:[I

    iput-object v10, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    .line 518
    :goto_0
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 519
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 521
    :cond_a
    sget-boolean v2, Lcom/constants/Constants;->ab:Z

    if-eqz v2, :cond_b

    .line 522
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->playlistMoreoptionsIndexShuffle:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    goto :goto_1

    .line 524
    :cond_b
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->playlistMoreoptionsIndex:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    .line 528
    :goto_1
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    .line 529
    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 530
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v12

    const-string v13, "80x80"

    const-string v15, "175x175"

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v13}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 531
    :cond_c
    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getCreatedby()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 533
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "By "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getCreatedby()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 535
    :cond_d
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Radios$Radio;

    if-eqz v2, :cond_e

    .line 536
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    .line 537
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v12

    const-string v13, "80x80"

    const-string v15, "175x175"

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v13}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 538
    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->radioMoreoptionsIndex:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    goto/16 :goto_7

    .line 541
    :cond_e
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/juke/JukePlaylist;

    if-eqz v2, :cond_19

    .line 542
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    .line 543
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x31

    .line 545
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 546
    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 548
    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 549
    iget-object v11, v0, Lcom/gaana/view/item/PopupItemView;->jukeAdminPlaylistMoreOptionsIndex:[I

    iput-object v11, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    goto :goto_2

    .line 552
    :cond_f
    iget-object v11, v0, Lcom/gaana/view/item/PopupItemView;->jukeGuestPlaylistMoreOptionsIndex:[I

    iput-object v11, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    .line 554
    :goto_2
    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getOwnerName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 555
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    const v13, 0x7f1100ad

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 557
    :cond_10
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 440
    :cond_11
    :goto_3
    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v10, v10, Lcom/gaana/models/Tracks$Track;

    if-eqz v10, :cond_12

    .line 441
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    goto :goto_4

    .line 442
    :cond_12
    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v10, v10, Lcom/gaana/models/OfflineTrack;

    if-eqz v10, :cond_14

    .line 443
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 444
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v10, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v2, v10}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    goto :goto_4

    .line 446
    :cond_13
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v10, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v6}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    :cond_14
    :goto_4
    if-nez v2, :cond_15

    return-void

    .line 453
    :cond_15
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v10

    .line 454
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getPlayCount()Ljava/lang/String;

    move-result-object v12

    .line 455
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v15

    .line 456
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v9

    .line 457
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_16

    const-string v14, "80x80"

    const-string v7, "175x175"

    .line 459
    invoke-virtual {v9, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 460
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/library/controls/CrossFadeImageView;

    iget-object v13, v0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v13}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v13

    invoke-virtual {v9, v7, v13}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 462
    :cond_16
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0902bf

    .line 465
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 467
    iget-object v7, v0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "English"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x0

    .line 468
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 469
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 470
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_5

    :cond_17
    const/4 v7, 0x0

    .line 473
    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v9, 0x8

    .line 474
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 476
    :cond_18
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v7, " "

    .line 477
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :goto_6
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->songsMoreoptionsIndex:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    .line 482
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/gaana/juke/JukePartyFragment;

    if-eqz v2, :cond_19

    .line 483
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->jukeSongsMoreoptionsIndex:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    .line 560
    :cond_19
    :goto_7
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 561
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/OfflineTrack;

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_1a

    goto :goto_8

    .line 564
    :cond_1a
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->myMusicMoreoptionsIndex:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    goto :goto_9

    .line 562
    :cond_1b
    :goto_8
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->myMusicMoreoptionsIndexTrack:[I

    iput-object v2, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    :goto_9
    const/16 v2, 0x8

    .line 566
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_1c
    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    iget-object v3, v0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->setCount(I)V

    const/4 v2, 0x0

    .line 573
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 574
    iget-object v1, v0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    iget-object v2, v0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-virtual {v1, v2}, Lcom/gaana/view/PopUpMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 577
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x3

    .line 578
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 579
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 581
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/gaana/view/item/PopupItemView$2;

    invoke-direct {v2, v0, v8}, Lcom/gaana/view/item/PopupItemView$2;-><init>(Lcom/gaana/view/item/PopupItemView;Landroid/widget/TextView;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setIconsOnTouchRadio()V
    .locals 5

    .line 1272
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1277
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    .line 1278
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "3"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "161"

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "17"

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "166"

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "12"

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "16"

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "151"

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "166"

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "35"

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "22"

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "31"

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "25"

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mRadioMoodsIconMap:Ljava/util/HashMap;

    const-string v2, "34"

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400bd
        0x7f0400d7
        0x7f04015a
        0x7f040182
        0x7f04019d
        0x7f0401da
        0x7f040366
        0x7f04044d
        0x7f0404a5
        0x7f0404ae
        0x7f04061a
        0x7f040529
        0x7f04040e
    .end array-data
.end method

.method private setSectionNameForMenuItem(Lcom/gaana/models/BusinessObject;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1153
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0900c0

    if-ne p2, p1, :cond_0

    .line 1155
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ALBUMS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0900d7

    if-ne p2, p1, :cond_2

    .line 1157
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ARTISTS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 1159
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->LOCAL:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showHideView(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    const v0, 0x7f090319

    const v1, 0x7f090318

    const v2, 0x7f090466

    const v3, 0x7f09090f

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const v7, 0x7f090364

    if-ne p2, v7, :cond_4

    .line 624
    iget-object v7, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v7, v7, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v7, :cond_0

    .line 625
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 627
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 628
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 630
    iget-object v8, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v8, v8, Lcom/gaana/models/Artists$Artist;

    if-nez v8, :cond_2

    .line 631
    iget-object v8, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 632
    iget-object v8, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1106cb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    new-array v6, v6, [I

    const v7, 0x7f04039b

    aput v7, v6, v4

    .line 634
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 635
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x33

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 636
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 637
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 640
    :cond_1
    iget-object v8, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110063

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    new-array v6, v6, [I

    const v7, 0x7f040397

    aput v7, v6, v4

    .line 642
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 643
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x31

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 644
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 645
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 649
    :cond_2
    iget-object v8, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 650
    iget-object v8, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1108b2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    new-array v6, v6, [I

    const v7, 0x7f0403aa

    aput v7, v6, v4

    .line 652
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 653
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x3b

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 654
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 655
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 658
    :cond_3
    iget-object v8, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f11033e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    new-array v6, v6, [I

    const v7, 0x7f04039e

    aput v7, v6, v4

    .line 660
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 661
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x35

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 662
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 663
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_4
    const v7, 0x7f09026b

    if-ne p2, v7, :cond_9

    .line 671
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p2, p2, Lcom/fragments/MyMusicItemFragment;

    if-eqz p2, :cond_7

    .line 672
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p2

    .line 673
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_5

    goto :goto_0

    .line 677
    :cond_5
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 675
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/PopupItemView;->getDownloadStatus(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 679
    :cond_7
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p2, p2, Lcom/fragments/DownloadDetailsFragment;

    if-eqz p2, :cond_8

    .line 680
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/PopupItemView;->getDownloadStatus(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 682
    :cond_8
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_9
    const v7, 0x7f0900d7

    if-ne p2, v7, :cond_b

    .line 687
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_2c

    .line 688
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/Albums$Album;

    .line 689
    invoke-virtual {p2}, Lcom/gaana/models/Albums$Album;->getComposers()Ljava/util/ArrayList;

    .line 690
    invoke-virtual {p2}, Lcom/gaana/models/Albums$Album;->getComposers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/gaana/models/Albums$Album;->getComposers()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_a

    return-object p1

    .line 693
    :cond_a
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_b
    const v7, 0x7f09026c

    if-ne p2, v7, :cond_f

    .line 697
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PLYALIST_RECENTLY_ADDED_ID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_c
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Tracks$Track;

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz p2, :cond_d

    goto :goto_1

    .line 700
    :cond_d
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_e
    :goto_1
    return-object p1

    :cond_f
    const v7, 0x7f0902ef

    if-eq p2, v7, :cond_31

    const v7, 0x7f0900a4

    if-ne p2, v7, :cond_10

    goto/16 :goto_6

    :cond_10
    const v7, 0x7f090573

    if-ne p2, v7, :cond_14

    const/4 p2, 0x0

    .line 711
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_11

    .line 712
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 713
    :cond_11
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_12

    .line 714
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_12

    .line 715
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 716
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object p2

    .line 719
    :cond_12
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    return-object p1

    .line 722
    :cond_13
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_14
    const v7, 0x7f0900c0

    if-ne p2, v7, :cond_1a

    .line 725
    iget-boolean v2, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v2, :cond_16

    .line 726
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p2, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {p2}, Lcom/fragments/AlbumDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/models/Albums$Album;

    if-eqz p2, :cond_15

    .line 727
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_15
    return-object p1

    .line 730
    :cond_16
    iget-boolean v2, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v2, :cond_18

    .line 731
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d()Lcom/gaana/models/BusinessObject;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/models/Albums$Album;

    if-eqz p2, :cond_17

    .line 732
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_17
    return-object p1

    .line 735
    :cond_18
    iget-boolean v2, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-nez v2, :cond_2c

    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz v2, :cond_2c

    .line 736
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p2}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/models/Albums$Album;

    if-eqz p2, :cond_19

    .line 737
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_19
    return-object p1

    :cond_1a
    if-ne p2, v1, :cond_1c

    .line 742
    iget-boolean v7, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-eqz v7, :cond_2c

    .line 743
    iget-object v7, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 745
    invoke-virtual {v7}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v8, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 746
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 749
    :cond_1b
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f1106cc

    .line 750
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 751
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 753
    new-array v6, v6, [I

    const v7, 0x7f04038e

    aput v7, v6, v4

    .line 754
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 755
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x2b

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 756
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 757
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f090272

    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const v7, 0x7f0906bd

    if-ne p2, v7, :cond_1d

    .line 764
    iget-boolean v2, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-eqz v2, :cond_2c

    .line 765
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 767
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 768
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1d
    const v7, 0x7f0902d7

    if-ne p2, v7, :cond_28

    .line 773
    iget-object v7, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-boolean v7, v7, Lcom/gaana/models/BusinessObject;->isLocalMedia:Z

    if-eqz v7, :cond_1e

    .line 774
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 776
    :cond_1e
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v7

    iget-object v8, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v7

    .line 777
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 778
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v9, 0x7f110255

    const/16 v10, 0x2c

    const v11, 0x7f040170

    if-eqz v7, :cond_25

    .line 780
    sget-object v12, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v7, v12, :cond_1f

    .line 781
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 782
    :cond_1f
    sget-object v12, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v7, v12, :cond_20

    .line 783
    new-array v6, v6, [I

    const v7, 0x7f04038b

    aput v7, v6, v4

    .line 784
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 785
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 786
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 787
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1105cc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 789
    :cond_20
    sget-object v12, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v7, v12, :cond_21

    .line 790
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110264

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f080557

    .line 791
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 792
    :cond_21
    sget-object v12, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v7, v12, :cond_22

    .line 793
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 794
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x5b

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 795
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 796
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 798
    :cond_22
    iget-object v7, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v7, v7, Lcom/fragments/DownloadDetailsFragment;

    if-nez v7, :cond_24

    iget-object v7, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v7, v7, Lcom/fragments/MyMusicItemFragment;

    if-eqz v7, :cond_23

    goto :goto_3

    .line 800
    :cond_23
    new-array v6, v6, [I

    aput v11, v6, v4

    .line 801
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 802
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 803
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 804
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 799
    :cond_24
    :goto_3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 808
    :cond_25
    iget-object v7, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v7, v7, Lcom/fragments/DownloadDetailsFragment;

    if-nez v7, :cond_27

    iget-object v7, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v7, v7, Lcom/fragments/MyMusicItemFragment;

    if-eqz v7, :cond_26

    goto :goto_4

    .line 810
    :cond_26
    new-array v6, v6, [I

    aput v11, v6, v4

    .line 811
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 812
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 814
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 815
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 809
    :cond_27
    :goto_4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_28
    if-ne p2, v0, :cond_29

    .line 819
    iget-boolean v2, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-eqz v2, :cond_2c

    .line 820
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 822
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 823
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_29
    const v2, 0x7f0907a1

    if-ne p2, v2, :cond_2a

    .line 826
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/gaana/juke/JukePartyFragment;

    if-eqz v2, :cond_2a

    .line 827
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v2}, Lcom/gaana/juke/JukePartyFragment;->getParentBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    .line 828
    instance-of v4, v2, Lcom/gaana/juke/JukePlaylist;

    if-eqz v4, :cond_2c

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 829
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2a
    const v2, 0x7f09085f

    if-ne p2, v2, :cond_2b

    .line 832
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 833
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2b
    const v2, 0x7f0907a0

    if-ne p2, v2, :cond_2c

    .line 836
    iget-boolean v2, p0, Lcom/gaana/view/item/PopupItemView;->isRemoveRecentlyPlayed:Z

    if-nez v2, :cond_2c

    iget-boolean v2, p0, Lcom/gaana/view/item/PopupItemView;->isRemoveRecentSearch:Z

    if-nez v2, :cond_2c

    .line 837
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 841
    :cond_2c
    :goto_5
    sget-boolean v2, Lcom/constants/Constants;->cY:Z

    if-eqz v2, :cond_30

    .line 842
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-boolean v2, v2, Lcom/gaana/models/BusinessObject;->isLocalMedia:Z

    const v4, 0x7f090778

    if-eqz v2, :cond_2e

    if-eq p2, v1, :cond_2d

    const v2, 0x7f09086a

    if-eq p2, v2, :cond_2d

    if-eq p2, v4, :cond_2d

    if-ne p2, v0, :cond_2e

    .line 843
    :cond_2d
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2e
    if-ne p2, v4, :cond_2f

    .line 845
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2f
    if-ne p2, v1, :cond_30

    .line 847
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1105c4

    .line 848
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_30
    return-object p1

    .line 703
    :cond_31
    :goto_6
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p2, :cond_32

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PLYALIST_RECENTLY_ADDED_ID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_32

    return-object p1

    .line 706
    :cond_32
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public getAdapterArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadStatus(Landroid/view/View;)Landroid/view/View;
    .locals 10

    .line 857
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-boolean v0, v0, Lcom/gaana/models/BusinessObject;->isLocalMedia:Z

    if-eqz v0, :cond_0

    .line 858
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 860
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    const v1, 0x7f09090f

    .line 861
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090466

    .line 862
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f110255

    const/16 v4, 0xd

    const v5, 0x7f040170

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    .line 864
    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v9, :cond_1

    .line 865
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 866
    :cond_1
    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v9, :cond_5

    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v9, :cond_5

    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v9, :cond_5

    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v9, :cond_2

    goto :goto_0

    .line 876
    :cond_2
    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v9, :cond_3

    .line 877
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110264

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080557

    .line 878
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 879
    :cond_3
    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v9, :cond_4

    .line 880
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 881
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x5b

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 882
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 883
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 885
    :cond_4
    new-array v0, v7, [I

    aput v5, v0, v6

    .line 886
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 887
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v5, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 888
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 889
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 870
    :cond_5
    :goto_0
    new-array v0, v7, [I

    const v3, 0x7f04038b

    aput v3, v0, v6

    .line 871
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 872
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 873
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 874
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1105cc

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 893
    :cond_6
    new-array v0, v7, [I

    aput v5, v0, v6

    .line 894
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 895
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v5, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 896
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 897
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object p1
.end method

.method public getOneTouchRadioOptionView()Landroid/view/View;
    .locals 7

    .line 328
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0214

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gaana/view/item/PopupItemView;->setContentView(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    const v2, 0x7f0906f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/PopUpMenuListView;

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    .line 333
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    const v2, 0x7f09020a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x3

    .line 334
    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 335
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/RadioMoods;

    .line 336
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c02ef

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    .line 340
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070055

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 337
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f09090f

    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110161

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 342
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 343
    iget-object v4, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0404db

    const/4 v6, 0x1

    .line 344
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 345
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    new-instance v2, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0229

    invoke-virtual {v0}, Lcom/gaana/models/RadioMoods;->getArrListItem()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/gaana/view/item/PopupItemView$RadioMoodsAdapter;-><init>(Lcom/gaana/view/item/PopupItemView;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 348
    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    invoke-virtual {v3, v1}, Lcom/gaana/view/PopUpMenuListView;->addHeaderView(Landroid/view/View;)V

    .line 349
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    invoke-virtual {v1, v2}, Lcom/gaana/view/PopUpMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 350
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    new-instance v2, Lcom/gaana/view/item/PopupItemView$1;

    invoke-direct {v2, p0, v0}, Lcom/gaana/view/item/PopupItemView$1;-><init>(Lcom/gaana/view/item/PopupItemView;Lcom/gaana/models/RadioMoods;)V

    invoke-virtual {v1, v2}, Lcom/gaana/view/PopUpMenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getPlayerOptionView()Landroid/view/View;
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gaana/view/item/PopupItemView;->setContentView(Landroid/view/View;)V

    .line 384
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    const v1, 0x7f0906f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/PopUpMenuListView;

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    .line 385
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 386
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 387
    new-instance v0, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;-><init>(Lcom/gaana/view/item/PopupItemView;)V

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    .line 388
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->playerMoreoptionsIndex:[I

    iput-object v0, p0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    .line 389
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->currentArrayOfOptions:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->setCount(I)V

    .line 390
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-virtual {v0, v1}, Lcom/gaana/view/PopUpMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getView(Z)Landroid/view/View;
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    .line 321
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/gaana/view/item/PopupItemView;->populateViewSongs()V

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public isUserCreatedPlaylist()Z
    .locals 3

    .line 1163
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getCreatorUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1167
    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1168
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChange()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1040
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1043
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_24

    const v0, 0x7f0901b1

    if-ne p1, v0, :cond_1

    .line 1046
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->dismiss()V

    .line 1047
    invoke-direct {p0}, Lcom/gaana/view/item/PopupItemView;->clearQueue()V

    goto/16 :goto_9

    :cond_1
    const v0, 0x7f0902d7

    if-ne p1, v0, :cond_2

    .line 1049
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->dismiss()V

    .line 1050
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    if-eqz v0, :cond_24

    .line 1051
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/PopupItemView;->setSectionNameForMenuItem(Lcom/gaana/models/BusinessObject;I)V

    .line 1052
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-interface {p1, v0, v1}, Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;->onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_9

    :cond_2
    const v0, 0x7f0900a7

    const v1, 0x7f0905a0

    const v2, 0x7f090319

    const v3, 0x7f090364

    const v4, 0x7f090318

    if-eq p1, v4, :cond_5

    const v5, 0x7f090272

    if-eq p1, v5, :cond_5

    const v5, 0x7f0906bd

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_5

    const v5, 0x7f09026c

    if-eq p1, v5, :cond_5

    const v5, 0x7f0900a4

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    .line 1054
    iget-boolean v5, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-nez v5, :cond_3

    goto :goto_0

    .line 1142
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->dismiss()V

    .line 1143
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mIDismissPopup:Lcom/gaana/view/item/PopupItemView$IDismissPopup;

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mIDismissPopup:Lcom/gaana/view/item/PopupItemView$IDismissPopup;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gaana/view/item/PopupItemView$IDismissPopup;->dismiss(Z)V

    .line 1146
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/PopupItemView;->setSectionNameForMenuItem(Lcom/gaana/models/BusinessObject;I)V

    .line 1147
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p1, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_9

    .line 1058
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->dismiss()V

    .line 1059
    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0, v5, p1}, Lcom/gaana/view/item/PopupItemView;->setSectionNameForMenuItem(Lcom/gaana/models/BusinessObject;I)V

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_13

    :cond_6
    const-string v0, "Song "

    const-string v1, "Add to Playlist"

    .line 1064
    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v5, v5, Lcom/gaana/models/Tracks$Track;

    if-eqz v5, :cond_8

    .line 1065
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v0, :cond_7

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Song "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1068
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Episode "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1069
    :cond_8
    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v5, v5, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v5, :cond_a

    .line 1070
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Playlist "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1073
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gaana Special "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1075
    :cond_a
    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v5, v5, Lcom/gaana/models/Albums$Album;

    if-eqz v5, :cond_b

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Album "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1077
    :cond_b
    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v5, v5, Lcom/gaana/models/Artists$Artist;

    if-eqz v5, :cond_c

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Artist "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    :cond_c
    :goto_1
    iget-boolean v5, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-eqz v5, :cond_e

    .line 1081
    iget-boolean v5, p0, Lcom/gaana/view/item/PopupItemView;->isQueueOpen:Z

    if-eqz v5, :cond_d

    const-string v5, "Context Menu Queue Screen"

    goto :goto_2

    :cond_d
    const-string v5, "Context Menu Player Screen"

    goto :goto_2

    .line 1086
    :cond_e
    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v5, :cond_f

    const-string v5, "My Music Downloads"

    goto :goto_2

    .line 1088
    :cond_f
    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/FavoritesFragment;

    if-eqz v5, :cond_10

    const-string v5, "My Music Favorites"

    goto :goto_2

    .line 1090
    :cond_10
    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/MyMusicItemFragment;

    if-eqz v5, :cond_11

    const-string v5, "My Music"

    goto :goto_2

    .line 1092
    :cond_11
    iget-object v5, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/SearchEnchancedFragment;

    if-eqz v5, :cond_12

    const-string v5, "Search"

    goto :goto_2

    :cond_12
    const-string v5, "Context Menu"

    .line 1097
    :goto_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v6

    invoke-virtual {v6, v1, v5, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eq p1, v3, :cond_14

    .line 1100
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p1, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_5

    .line 1102
    :cond_14
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Context Menu"

    .line 1103
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 1104
    iget-boolean v1, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-eqz v1, :cond_17

    .line 1105
    iget-boolean v1, p0, Lcom/gaana/view/item/PopupItemView;->isQueueOpen:Z

    if-eqz v1, :cond_15

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1107
    :cond_15
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Radio Player "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1110
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1111
    :cond_17
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v1, :cond_18

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playlist "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1113
    :cond_18
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v1, :cond_19

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gaana Special "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1115
    :cond_19
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/RadioDetailsMaterialListing;

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/RadioActivityFragment;

    if-eqz v1, :cond_1a

    goto/16 :goto_3

    .line 1117
    :cond_1a
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz v1, :cond_1b

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Artist "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 1119
    :cond_1b
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/SearchEnchancedFragment;

    if-eqz v1, :cond_1c

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Search "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 1121
    :cond_1c
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v1, :cond_1e

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Song Listing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 1116
    :cond_1d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Radio "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    .line 1126
    :cond_1e
    :goto_4
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mListener:Lcom/managers/ap$a;

    invoke-virtual {v0, p1, v1, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    :goto_5
    if-ne p1, v4, :cond_20

    .line 1130
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Context Menu"

    const-string v2, "Add to Queue"

    iget-boolean v3, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-eqz v3, :cond_1f

    const-string v3, "Queue"

    goto :goto_6

    :cond_1f
    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    if-ne p1, v2, :cond_22

    .line 1132
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Context Menu"

    const-string v2, "Play Next"

    iget-boolean v3, p0, Lcom/gaana/view/item/PopupItemView;->isPlayerQueue:Z

    if-eqz v3, :cond_21

    const-string v3, "Queue"

    goto :goto_7

    :cond_21
    iget-object v3, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_8
    const v0, 0x7f0907a0

    if-ne p1, v0, :cond_24

    .line 1135
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupItemView;->dismiss()V

    .line 1136
    iget-boolean p1, p0, Lcom/gaana/view/item/PopupItemView;->isRemoveRecentSearch:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_23

    .line 1137
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/GaanaSearchManager;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_9

    .line 1138
    :cond_23
    iget-boolean p1, p0, Lcom/gaana/view/item/PopupItemView;->isRemoveRecentlyPlayed:Z

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_24

    .line 1139
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/aq;->a(Ljava/lang/String;)V

    :cond_24
    :goto_9
    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->mListView:Lcom/gaana/view/PopUpMenuListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->setAdapterArrayList(Ljava/util/ArrayList;)V

    .line 592
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView;->listAdapter:Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;

    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView$PlayerQueueAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    return-void
.end method

.method public setFavoriteCompletedListner(Lcom/managers/ap$a;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mListener:Lcom/managers/ap$a;

    return-void
.end method

.method public setOnDismissListener(Lcom/gaana/view/item/PopupItemView$IDismissPopup;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView;->mIDismissPopup:Lcom/gaana/view/item/PopupItemView$IDismissPopup;

    return-void
.end method

.method public setQueueOpen(Z)V
    .locals 0

    .line 1026
    iput-boolean p1, p0, Lcom/gaana/view/item/PopupItemView;->isQueueOpen:Z

    return-void
.end method

.method public setRemoveRecentSearch(Z)V
    .locals 0

    .line 1030
    iput-boolean p1, p0, Lcom/gaana/view/item/PopupItemView;->isRemoveRecentSearch:Z

    return-void
.end method

.method public setRemoveRecentlyPlayed(Z)V
    .locals 0

    .line 1034
    iput-boolean p1, p0, Lcom/gaana/view/item/PopupItemView;->isRemoveRecentlyPlayed:Z

    return-void
.end method
