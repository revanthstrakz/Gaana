.class public final enum Lcom/gaana/juke/JukeSessionManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;,
        Lcom/gaana/juke/JukeSessionManager$JukePlayerEnqueueListener;,
        Lcom/gaana/juke/JukeSessionManager$JukeAction;,
        Lcom/gaana/juke/JukeSessionManager$JukeSessionType;,
        Lcom/gaana/juke/JukeSessionManager$JukeSessionDialogType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/juke/JukeSessionManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/juke/JukeSessionManager;

.field public static final ACTION_ADD:I = 0x1

.field public static final ACTION_DELETE:I = 0x2

.field public static final ACTION_DOWN_VOTE:I = 0x8

.field public static final ACTION_PLAY_NEXT:I = 0x20

.field public static final ACTION_REORDER:I = 0x10

.field public static final ACTION_UP_VOTE:I = 0x4

.field public static final DEFAULT_JUKE_SYNC_INTERVAL:I = 0x7530

.field public static final DIALOG_JUKE_DELETE_JUKE:I = 0x5

.field public static final DIALOG_JUKE_NICK_NAME:I = 0x4

.field public static final DIALOG_JUKE_ONGOING_ERROR:I = 0x1

.field public static final DIALOG_JUKE_RADIO_PLAYBACK_ERROR:I = 0x0

.field public static final DIALOG_JUKE_START_NOTIFICATION:I = 0x2

.field public static final DIALOG_JUKE_SWITCH_DEVICE:I = 0x3

.field public static final enum INSTANCE:Lcom/gaana/juke/JukeSessionManager;

.field public static final JUKE_SESSION_STATUS_DEACTIVE:I = 0x0

.field public static final JUKE_SESSION_STATUS_OFF:I = 0x1

.field public static final JUKE_SESSION_STATUS_ON:I = 0x2

.field public static final JUKE_SESSION_STATUS_UNSET:I = -0x1

.field public static JUKE_SYNC_INTERVAL:J = 0x7530L

.field public static final JUKE_TRACK_NOT_PLAYED:I = 0x0

.field public static final JUKE_TRACK_PLAYED:I = 0x2

.field public static final JUKE_TRACK_PLAYING:I = 0x1

.field public static final PAGE_TYPE_ADMIN_CREATE:I = 0x0

.field public static final PAGE_TYPE_ADMIN_SESSION:I = 0x1

.field public static final PAGE_TYPE_ADMIN_SESSION_REORDER:I = 0x3

.field public static final PAGE_TYPE_GUEST_SESSION:I = 0x2

.field public static final PAGE_TYPE_NO_SESSION:I = -0x1


# instance fields
.field private jukeQueueManager:Lcom/gaana/juke/JukeQueueManager;

.field private jukeSyncManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gaana/juke/JukeSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mCurrentSessionType:I

.field private mJukeSessionPlaylist:Lcom/gaana/juke/JukePlaylist;

.field private mUserNick:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/gaana/juke/JukeSessionManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/juke/JukeSessionManager;->INSTANCE:Lcom/gaana/juke/JukeSessionManager;

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Lcom/gaana/juke/JukeSessionManager;

    sget-object v1, Lcom/gaana/juke/JukeSessionManager;->INSTANCE:Lcom/gaana/juke/JukeSessionManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/gaana/juke/JukeSessionManager;->$VALUES:[Lcom/gaana/juke/JukeSessionManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 86
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager;->mUserNick:Ljava/lang/String;

    .line 95
    new-instance p1, Lcom/gaana/juke/JukeQueueManager;

    invoke-direct {p1}, Lcom/gaana/juke/JukeQueueManager;-><init>()V

    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager;->jukeQueueManager:Lcom/gaana/juke/JukeQueueManager;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    .line 102
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/juke/JukeSessionManager;Lcom/gaana/juke/JukePlaylist;)Lcom/gaana/juke/JukePlaylist;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager;->mJukeSessionPlaylist:Lcom/gaana/juke/JukePlaylist;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/juke/JukeSessionManager;)Lcom/gaana/juke/JukeQueueManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeQueueManager:Lcom/gaana/juke/JukeQueueManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/juke/JukeSessionManager;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaana/juke/JukeSessionManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/juke/JukeSessionManager;Ljava/lang/String;Lcom/services/l$s;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/gaana/juke/JukeSessionManager;->deleteJukePlaylist(Ljava/lang/String;Lcom/services/l$s;)V

    return-void
.end method

.method public static createJukePlaylist(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/BusinessObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/services/l$s;",
            ")V"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 225
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/collab/playlist/create"

    .line 230
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 232
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->JukePlaylist:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "addIds"

    .line 234
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pl_name"

    .line 235
    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "party_source"

    .line 237
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "source_playlist_id"

    .line 240
    invoke-virtual {v2, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "nick_name"

    .line 243
    invoke-virtual {v2, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "verbose"

    const-string p1, "1"

    .line 244
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "token"

    .line 245
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 247
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p5, v0, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method private deleteJukePlaylist(Ljava/lang/String;Lcom/services/l$s;)V
    .locals 3

    .line 653
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/collab/playlist/status"

    .line 654
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 655
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 656
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->JukePlaylist:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 657
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pid"

    .line 658
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    const/4 v2, 0x0

    .line 659
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "verbose"

    const-string v2, "1"

    .line 660
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 662
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static getDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V
    .locals 12
    .param p2    # Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110592

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, p1

    :goto_0
    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1104a8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1105e7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110578

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v7, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne p1, v4, :cond_1

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1105cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1108f7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1105cb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1100b1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 286
    :goto_2
    new-instance p1, Lcom/gaana/view/item/HeadingDialogView;

    const v6, 0x7f0c00d3

    move-object v4, p1

    move-object v5, p0

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lcom/gaana/view/item/HeadingDialogView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 287
    invoke-virtual {p1}, Lcom/gaana/view/item/HeadingDialogView;->show()V

    return-void
.end method

.method public static getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V
    .locals 9
    .param p2    # Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_1

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :goto_1
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 260
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method public static getInstance()Lcom/gaana/juke/JukeSessionManager;
    .locals 1

    .line 110
    sget-object v0, Lcom/gaana/juke/JukeSessionManager;->INSTANCE:Lcom/gaana/juke/JukeSessionManager;

    return-object v0
.end method

.method public static getJukePlaylist(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/juke/JukePlaylist;
    .locals 2

    .line 339
    new-instance v0, Lcom/gaana/juke/JukePlaylist;

    invoke-direct {v0}, Lcom/gaana/juke/JukePlaylist;-><init>()V

    .line 340
    invoke-virtual {p0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setBusinessObjId(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setName(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setAtw(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/gaana/models/Playlists$Playlist;->getPartySource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setPartySource(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setSourcePlayListId(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/gaana/models/Playlists$Playlist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/gaana/juke/JukeSessionManager;->getJukeTrackList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gaana/juke/JukePlaylist;->setPartyTracks(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static getJukeTrack(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/juke/JukeTrack;
    .locals 3

    .line 316
    new-instance v0, Lcom/gaana/juke/JukeTrack;

    invoke-direct {v0}, Lcom/gaana/juke/JukeTrack;-><init>()V

    .line 317
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeTrack;->setBusinessObjId(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeTrack;->setAtw(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeTrack;->setName(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/gaana/juke/JukeTrack;->setVoteCount(J)V

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeTrack;->setVotedBy(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object p0

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p0

    .line 334
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeTrack;->setSubtitleText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getJukeTrackList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/juke/JukeTrack;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 309
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 310
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-static {v2}, Lcom/gaana/juke/JukeSessionManager;->getJukeTrack(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/juke/JukeTrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getNickDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V
    .locals 10
    .param p2    # Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110548

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 295
    new-instance v0, Lcom/gaana/view/item/EditTextDialog;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/gaana/view/item/EditTextDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V

    .line 296
    invoke-virtual {v0}, Lcom/gaana/view/item/EditTextDialog;->show()V

    return-void
.end method

.method public static getRenamePlaylistDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V
    .locals 10
    .param p2    # Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 302
    new-instance v0, Lcom/gaana/view/item/EditTextDialog;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110297

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/gaana/view/item/EditTextDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V

    .line 303
    invoke-virtual {v0}, Lcom/gaana/view/item/EditTextDialog;->show()V

    return-void
.end method

.method private setJukeSessionStatus(Ljava/lang/String;ILcom/services/l$s;)V
    .locals 5

    .line 400
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 401
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const-string v2, "https://apiv2.gaana.com/collab/playlist/status"

    .line 402
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 403
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(I)V

    .line 404
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->JukePlaylist:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 405
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pid"

    .line 406
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 407
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "verbose"

    const-string v3, "1"

    .line 408
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 410
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    .line 411
    instance-of v2, p1, Lcom/gaana/BaseActivity;

    if-eqz v2, :cond_0

    .line 412
    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/juke/JukeSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 414
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v2, Lcom/gaana/juke/JukeSessionManager$2;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/gaana/juke/JukeSessionManager$2;-><init>(Lcom/gaana/juke/JukeSessionManager;ILandroid/os/Handler;Lcom/services/l$s;)V

    invoke-virtual {p1, v2, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/juke/JukeSessionManager;
    .locals 1

    .line 42
    const-class v0, Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/juke/JukeSessionManager;

    return-object p0
.end method

.method public static values()[Lcom/gaana/juke/JukeSessionManager;
    .locals 1

    .line 42
    sget-object v0, Lcom/gaana/juke/JukeSessionManager;->$VALUES:[Lcom/gaana/juke/JukeSessionManager;

    invoke-virtual {v0}, [Lcom/gaana/juke/JukeSessionManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/juke/JukeSessionManager;

    return-object v0
.end method


# virtual methods
.method public addDeleteTracks(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Z)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {v2, p1}, Lcom/gaana/juke/JukeSyncManager;-><init>(Lcom/gaana/juke/JukePlaylist;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {p1, p2, p3}, Lcom/gaana/juke/JukeSyncManager;->addDeleteTracks(Ljava/lang/String;Z)V

    return-void
.end method

.method public addPlayNext(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {v2, p1}, Lcom/gaana/juke/JukeSyncManager;-><init>(Lcom/gaana/juke/JukePlaylist;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {p1, p2}, Lcom/gaana/juke/JukeSyncManager;->addPlayNext(Ljava/lang/String;)V

    return-void
.end method

.method public addPlayNext(Lcom/gaana/juke/JukePlaylist;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/juke/JukePlaylist;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 202
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/gaana/juke/JukeSessionManager;->addPlayNext(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addRemoveJoinee(Lcom/gaana/juke/JukePlaylist;IZLcom/services/l$s;)V
    .locals 3

    .line 557
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/collab/playlist/add/joinee"

    .line 558
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 559
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 560
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pid"

    .line 561
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 562
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "verbose"

    .line 563
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 565
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance p2, Lcom/gaana/juke/JukeSessionManager$4;

    invoke-direct {p2, p0, p4}, Lcom/gaana/juke/JukeSessionManager$4;-><init>(Lcom/gaana/juke/JukeSessionManager;Lcom/services/l$s;)V

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public addVote(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Z)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {v2, p1}, Lcom/gaana/juke/JukeSyncManager;-><init>(Lcom/gaana/juke/JukePlaylist;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {p1, p2, p3}, Lcom/gaana/juke/JukeSyncManager;->addVote(Ljava/lang/String;Z)V

    return-void
.end method

.method public deleteJukePlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V
    .locals 5

    .line 622
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->mJukeSessionPlaylist:Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->mJukeSessionPlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 623
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->mJukeSessionPlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 625
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/gaana/juke/JukeSessionManager$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/gaana/juke/JukeSessionManager$6;-><init>(Lcom/gaana/juke/JukeSessionManager;Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->setJukeSessionStatus(Ljava/lang/String;ILcom/services/l$s;)V

    goto :goto_1

    .line 645
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/gaana/juke/JukeSessionManager;->deleteJukePlaylist(Ljava/lang/String;Lcom/services/l$s;)V

    goto :goto_1

    .line 648
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/gaana/juke/JukeSessionManager;->deleteJukePlaylist(Ljava/lang/String;Lcom/services/l$s;)V

    :goto_1
    return-void
.end method

.method public editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZ)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {v2, p1}, Lcom/gaana/juke/JukeSyncManager;-><init>(Lcom/gaana/juke/JukePlaylist;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gaana/juke/JukeSyncManager;->editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZ)V

    return-void
.end method

.method public forceSync(Lcom/gaana/juke/JukePlaylist;ZLcom/services/l$s;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {v2, p1}, Lcom/gaana/juke/JukeSyncManager;-><init>(Lcom/gaana/juke/JukePlaylist;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {p1, p2, p3}, Lcom/gaana/juke/JukeSyncManager;->forceSync(ZLcom/services/l$s;)V

    return-void
.end method

.method public getCurrentBusinessObject()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->mCurrentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public getCurrentPlayingId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSessionType()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/gaana/juke/JukeSessionManager;->mCurrentSessionType:I

    return v0
.end method

.method public getJukeQueueManager()Lcom/gaana/juke/JukeQueueManager;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeQueueManager:Lcom/gaana/juke/JukeQueueManager;

    return-object v0
.end method

.method public getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->mJukeSessionPlaylist:Lcom/gaana/juke/JukePlaylist;

    return-object v0
.end method

.method public getNextTracks(Ljava/lang/String;ILcom/services/l$s;)V
    .locals 3

    .line 382
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    const-string v1, "juke_queue"

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 383
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/collab/playlist/queue"

    .line 384
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 385
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 386
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "juke_queue"

    .line 387
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pid"

    .line 389
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offset"

    .line 390
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 392
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public getSyncListener(Lcom/gaana/juke/JukePlaylist;)Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSyncManager;->getSyncListener()Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTrackDetails(Ljava/lang/String;Lcom/services/l$s;)V
    .locals 2

    .line 590
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 591
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 592
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 593
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 594
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/gaana/juke/JukeSessionManager$5;

    invoke-direct {v1, p0, p2}, Lcom/gaana/juke/JukeSessionManager$5;-><init>(Lcom/gaana/juke/JukeSessionManager;Lcom/services/l$s;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public getUserNick()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->mUserNick:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->mUserNick:Ljava/lang/String;

    return-object v0
.end method

.method public isCurrentJukeSession(Lcom/gaana/models/BusinessObject;)Z
    .locals 2

    .line 617
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 618
    :goto_0
    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public reOrder(Lcom/gaana/juke/JukePlaylist;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/juke/JukePlaylist;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {v2, p1}, Lcom/gaana/juke/JukeSyncManager;-><init>(Lcom/gaana/juke/JukePlaylist;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {p1, p2}, Lcom/gaana/juke/JukeSyncManager;->reOrder(Ljava/util/List;)V

    return-void
.end method

.method public removeSyncListener(Lcom/gaana/juke/JukePlaylist;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {v2, p1}, Lcom/gaana/juke/JukeSyncManager;-><init>(Lcom/gaana/juke/JukePlaylist;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSyncManager;->removeSyncListener()V

    return-void
.end method

.method public renameNickName(Ljava/lang/String;Lcom/services/l$s;)V
    .locals 3

    .line 371
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com//collab/playlist/rename/nickname"

    .line 372
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 373
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 374
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "nick_name"

    .line 375
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    .line 376
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 378
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public renameParty(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Lcom/services/l$s;)V
    .locals 3
    .param p1    # Lcom/gaana/juke/JukePlaylist;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/services/l$s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 579
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/collab/playlist/rename/party"

    .line 580
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 581
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 582
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pl_name"

    .line 583
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pid"

    .line 584
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 586
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public reportCurrentPlaying(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 350
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/collab/playlist/track/current"

    .line 351
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 352
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 353
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "trackId"

    .line 354
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pid"

    .line 355
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 357
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance p2, Lcom/gaana/juke/JukeSessionManager$1;

    invoke-direct {p2, p0}, Lcom/gaana/juke/JukeSessionManager$1;-><init>(Lcom/gaana/juke/JukeSessionManager;)V

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public setCurrentBusinessObject(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager;->mCurrentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method public setCurrentSessionType(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/gaana/juke/JukeSessionManager;->mCurrentSessionType:I

    return-void
.end method

.method public setJukeSessionPlaylist(Lcom/gaana/juke/JukePlaylist;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager;->mJukeSessionPlaylist:Lcom/gaana/juke/JukePlaylist;

    return-void
.end method

.method public setReOrderFlag(Lcom/gaana/juke/JukePlaylist;Z)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {v2, p1}, Lcom/gaana/juke/JukeSyncManager;-><init>(Lcom/gaana/juke/JukePlaylist;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukeSyncManager;->setJukePlaylist(Lcom/gaana/juke/JukePlaylist;)V

    .line 175
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {p1, p2}, Lcom/gaana/juke/JukeSyncManager;->setReOrderFlag(Z)V

    return-void
.end method

.method public setSyncListener(Lcom/gaana/juke/JukePlaylist;Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeSyncManager;

    invoke-direct {v2, p1}, Lcom/gaana/juke/JukeSyncManager;-><init>(Lcom/gaana/juke/JukePlaylist;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeSyncManagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeSyncManager;

    invoke-virtual {p1, p2}, Lcom/gaana/juke/JukeSyncManager;->setSyncListener(Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;)V

    return-void
.end method

.method public setUserNick(Ljava/lang/String;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager;->mUserNick:Ljava/lang/String;

    return-void
.end method

.method public startJukeSession()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->jukeQueueManager:Lcom/gaana/juke/JukeQueueManager;

    invoke-virtual {v0}, Lcom/gaana/juke/JukeQueueManager;->init()V

    return-void
.end method

.method public startJukeSession(Ljava/lang/String;ILcom/services/l$s;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/juke/JukeSessionManager;->setJukeSessionStatus(Ljava/lang/String;ILcom/services/l$s;)V

    return-void
.end method

.method public stopJukeSession(Lcom/services/l$s;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager;->mJukeSessionPlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/gaana/juke/JukeSessionManager;->setJukeSessionStatus(Ljava/lang/String;ILcom/services/l$s;)V

    return-void
.end method

.method public toggleVoting(Lcom/gaana/juke/JukePlaylist;IZLcom/services/l$s;)V
    .locals 3

    .line 534
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/collab/playlist/voting-status"

    .line 535
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 536
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 537
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->JukePlaylist:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 538
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pid"

    .line 539
    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 540
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "verbose"

    if-eqz p3, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 541
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 543
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance p2, Lcom/gaana/juke/JukeSessionManager$3;

    invoke-direct {p2, p0, p4}, Lcom/gaana/juke/JukeSessionManager$3;-><init>(Lcom/gaana/juke/JukeSessionManager;Lcom/services/l$s;)V

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method
