.class public Lcom/gaana/view/item/PopupWindowView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbar/PlayerQueueActionBar$a;
.implements Lcom/gaana/view/item/PopupItemView$IDismissPopup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;
    }
.end annotation


# static fields
.field private static mPopupItemView:Landroid/app/Dialog;


# instance fields
.field private _artistItemListener:Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mContext:Landroid/content/Context;

.field private mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/gaana/view/item/PopupWindowView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 44
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/PopupWindowView;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/PopupWindowView;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/gaana/view/item/PopupWindowView;->handleClickListener(I)V

    return-void
.end method

.method private addToPlaylist(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupWindowView;->dismiss()V

    .line 311
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;
    .locals 1

    .line 48
    new-instance v0, Lcom/gaana/view/item/PopupWindowView;

    invoke-direct {v0, p0, p1}, Lcom/gaana/view/item/PopupWindowView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-object v0
.end method

.method private handleClickListener(I)V
    .locals 3

    const v0, 0x7f0901b2

    if-eq p1, v0, :cond_5

    const v0, 0x7f0905a0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-nez p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 260
    :cond_1
    sget-object p1, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    const v0, 0x7f110590

    if-eqz p1, :cond_4

    .line 261
    sget-object p1, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    check-cast p1, Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    const/4 v2, 0x1

    .line 266
    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_2
    invoke-direct {p0, v0}, Lcom/gaana/view/item/PopupWindowView;->addToPlaylist(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 271
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "PlayerQueue"

    const-string v1, "Clear queue"

    const-string v2, "PlayerQueue - Clear queue"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11086e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/PopupWindowView$2;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/PopupWindowView$2;-><init>(Lcom/gaana/view/item/PopupWindowView;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 291
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    :goto_1
    return-void
.end method

.method private playerQueuePopupWindow(Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;",
            ")V"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/gaana/view/PlayerQueueView;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupWindowView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/PlayerQueueView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    sput-object v0, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    .line 216
    sget-object v0, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    check-cast v0, Lcom/gaana/view/PlayerQueueView;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gaana/view/PlayerQueueView;->getView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)Landroid/view/View;

    .line 219
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 220
    sget-object p1, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private playerQueuePopupWindow(Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;",
            ")V"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/gaana/view/PlayerQueueViewV2;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupWindowView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/PlayerQueueViewV2;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    sput-object v0, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    .line 206
    sget-object v0, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    check-cast v0, Lcom/gaana/view/PlayerQueueViewV2;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gaana/view/PlayerQueueViewV2;->getView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)Landroid/view/View;

    .line 209
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    sget-object p1, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private setArtistItemListener(Lcom/gaana/view/item/PopupItemView;)V
    .locals 1

    .line 152
    new-instance v0, Lcom/gaana/view/item/PopupWindowView$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/view/item/PopupWindowView$1;-><init>(Lcom/gaana/view/item/PopupWindowView;Lcom/gaana/view/item/PopupItemView;)V

    invoke-direct {p0, v0}, Lcom/gaana/view/item/PopupWindowView;->setArtistItemListener(Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;)V

    return-void
.end method

.method private setArtistItemListener(Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->_artistItemListener:Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;

    return-void
.end method

.method private showMenu(Landroid/view/View;)V
    .locals 3

    .line 297
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    const v2, 0x800005

    invoke-direct {v0, v1, p1, v2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    const p1, 0x7f0d0016

    .line 298
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 299
    new-instance p1, Lcom/gaana/view/item/PopupWindowView$3;

    invoke-direct {p1, p0}, Lcom/gaana/view/item/PopupWindowView$3;-><init>(Lcom/gaana/view/item/PopupWindowView;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 306
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public contextOneTouchPopup(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 181
    :cond_0
    new-instance v0, Lcom/gaana/view/item/PopupItemView;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupWindowView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, p1, v2}, Lcom/gaana/view/item/PopupItemView;-><init>(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    .line 182
    invoke-virtual {v0, p0}, Lcom/gaana/view/item/PopupItemView;->setOnDismissListener(Lcom/gaana/view/item/PopupItemView$IDismissPopup;)V

    .line 183
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView;->getOneTouchRadioOptionView()Landroid/view/View;

    .line 185
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView;->show()V

    .line 190
    :cond_1
    invoke-direct {p0, v0}, Lcom/gaana/view/item/PopupWindowView;->setArtistItemListener(Lcom/gaana/view/item/PopupItemView;)V

    return-void
.end method

.method public contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 82
    :cond_0
    new-instance v0, Lcom/gaana/view/item/PopupItemView;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupWindowView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, p1, v2}, Lcom/gaana/view/item/PopupItemView;-><init>(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    .line 83
    invoke-virtual {v0, p3}, Lcom/gaana/view/item/PopupItemView;->setFavoriteCompletedListner(Lcom/managers/ap$a;)V

    .line 84
    invoke-virtual {v0, p4}, Lcom/gaana/view/item/PopupItemView;->setQueueOpen(Z)V

    .line 85
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/PopupItemView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 86
    invoke-virtual {v0, p0}, Lcom/gaana/view/item/PopupItemView;->setOnDismissListener(Lcom/gaana/view/item/PopupItemView$IDismissPopup;)V

    .line 87
    invoke-virtual {v0, p2}, Lcom/gaana/view/item/PopupItemView;->getView(Z)Landroid/view/View;

    .line 88
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView;->show()V

    .line 92
    :cond_1
    invoke-direct {p0, v0}, Lcom/gaana/view/item/PopupWindowView;->setArtistItemListener(Lcom/gaana/view/item/PopupItemView;)V

    return-void
.end method

.method public contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 107
    :cond_0
    new-instance v0, Lcom/gaana/view/item/PopupItemView;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupWindowView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, p1, v2}, Lcom/gaana/view/item/PopupItemView;-><init>(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    .line 108
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/PopupItemView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 110
    :cond_1
    invoke-virtual {v0, p0}, Lcom/gaana/view/item/PopupItemView;->setOnDismissListener(Lcom/gaana/view/item/PopupItemView$IDismissPopup;)V

    .line 111
    invoke-virtual {v0, p2}, Lcom/gaana/view/item/PopupItemView;->getView(Z)Landroid/view/View;

    .line 112
    invoke-virtual {v0, p3}, Lcom/gaana/view/item/PopupItemView;->setQueueOpen(Z)V

    .line 113
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView;->show()V

    .line 117
    :cond_2
    invoke-direct {p0, v0}, Lcom/gaana/view/item/PopupWindowView;->setArtistItemListener(Lcom/gaana/view/item/PopupItemView;)V

    return-void
.end method

.method public contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZZZ)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 133
    :cond_0
    new-instance v0, Lcom/gaana/view/item/PopupItemView;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupWindowView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, p1, v2}, Lcom/gaana/view/item/PopupItemView;-><init>(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    .line 134
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/PopupItemView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 136
    :cond_1
    invoke-virtual {v0, p0}, Lcom/gaana/view/item/PopupItemView;->setOnDismissListener(Lcom/gaana/view/item/PopupItemView$IDismissPopup;)V

    .line 137
    invoke-virtual {v0, p2}, Lcom/gaana/view/item/PopupItemView;->getView(Z)Landroid/view/View;

    .line 138
    invoke-virtual {v0, p3}, Lcom/gaana/view/item/PopupItemView;->setQueueOpen(Z)V

    .line 139
    invoke-virtual {v0, p4}, Lcom/gaana/view/item/PopupItemView;->setRemoveRecentlyPlayed(Z)V

    .line 140
    invoke-virtual {v0, p5}, Lcom/gaana/view/item/PopupItemView;->setRemoveRecentSearch(Z)V

    .line 141
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView;->show()V

    .line 145
    :cond_2
    invoke-direct {p0, v0}, Lcom/gaana/view/item/PopupWindowView;->setArtistItemListener(Lcom/gaana/view/item/PopupItemView;)V

    return-void
.end method

.method public contextPopupWindowPlayer()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 165
    :cond_0
    new-instance v0, Lcom/gaana/view/item/PopupItemView;

    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/gaana/models/BusinessObject;

    invoke-direct {v2}, Lcom/gaana/models/BusinessObject;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/PopupWindowView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/view/item/PopupItemView;-><init>(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    .line 166
    invoke-virtual {v0, p0}, Lcom/gaana/view/item/PopupItemView;->setOnDismissListener(Lcom/gaana/view/item/PopupItemView$IDismissPopup;)V

    .line 167
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView;->getPlayerOptionView()Landroid/view/View;

    .line 169
    iget-object v1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView;->show()V

    .line 173
    :cond_1
    invoke-direct {p0, v0}, Lcom/gaana/view/item/PopupWindowView;->setArtistItemListener(Lcom/gaana/view/item/PopupItemView;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 225
    sget-object v0, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    sget-object v0, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 228
    sput-object v0, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dismiss(Z)V
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupWindowView;->dismiss()V

    return-void
.end method

.method public getArtistItemListener()Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/gaana/view/item/PopupWindowView;->_artistItemListener:Lcom/gaana/view/item/PopupWindowView$IArtistItemListener;

    return-object v0
.end method

.method public getmPopupItemView()Landroid/app/Dialog;
    .locals 1

    .line 319
    sget-object v0, Lcom/gaana/view/item/PopupWindowView;->mPopupItemView:Landroid/app/Dialog;

    return-object v0
.end method

.method public onBackClicked()V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupWindowView;->dismiss()V

    return-void
.end method

.method public onItemClicked(I)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/gaana/view/item/PopupWindowView;->handleClickListener(I)V

    return-void
.end method

.method public onMenuClicked(Landroid/view/View;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/gaana/view/item/PopupWindowView;->showMenu(Landroid/view/View;)V

    return-void
.end method

.method public populatePlayerQueue(Lcom/gaana/models/BusinessObject;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/PopupWindowView;->playerQueuePopupWindow(Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)V

    return-void
.end method

.method public populatePlayerQueue(Lcom/gaana/models/BusinessObject;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/PopupWindowView;->playerQueuePopupWindow(Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V

    return-void
.end method

.method public setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/gaana/view/item/PopupWindowView;->mDownloadPopupListener:Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    return-void
.end method
