.class public Lcom/fragments/CreateNewPlaylistFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# static fields
.field private static r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field private i:Lcom/gaana/models/Playlists$Playlist;

.field private j:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Handler;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/fragments/CreateNewPlaylistFragment$1;

    invoke-direct {v0}, Lcom/fragments/CreateNewPlaylistFragment$1;-><init>()V

    sput-object v0, Lcom/fragments/CreateNewPlaylistFragment;->r:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    .line 64
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    iput-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->h:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->k:Ljava/lang/String;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->n:Landroid/os/Handler;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->p:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->q:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;
    .locals 3

    .line 102
    new-instance v0, Lcom/fragments/CreateNewPlaylistFragment;

    invoke-direct {v0}, Lcom/fragments/CreateNewPlaylistFragment;-><init>()V

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fragment_pop_tag"

    .line 105
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "is_blank_playlist"

    .line 106
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/fragments/CreateNewPlaylistFragment;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->h:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/CreateNewPlaylistFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 55
    sget-object v0, Lcom/fragments/CreateNewPlaylistFragment;->r:Ljava/util/Comparator;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 350
    invoke-static {p1, p2}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    const-string p2, "input_method"

    .line 351
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 352
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p2, 0x1

    .line 354
    new-array v0, p2, [Landroid/widget/EditText;

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/services/o;->a([Landroid/widget/EditText;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    const v0, 0x7f11071e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/CreateNewPlaylistFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    const v0, 0x7f11079e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 364
    :cond_1
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    iput-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->i:Lcom/gaana/models/Playlists$Playlist;

    .line 366
    iget-boolean v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->l:Z

    if-nez v0, :cond_2

    .line 367
    move-object v0, p1

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const v1, 0x7f110066

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const v1, 0x7f1104c7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 371
    :goto_0
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p2

    new-instance v0, Lcom/fragments/CreateNewPlaylistFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/fragments/CreateNewPlaylistFragment$4;-><init>(Lcom/fragments/CreateNewPlaylistFragment;Landroid/content/Context;)V

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0909c8

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0909bd

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Roboto-Medium.ttf"

    invoke-static {v2, v3}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0902fe

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    .line 151
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 152
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 153
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 154
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    const-string v2, "My Playlist "

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/fragments/CreateNewPlaylistFragment$2;

    invoke-direct {v2, p0}, Lcom/fragments/CreateNewPlaylistFragment$2;-><init>(Lcom/fragments/CreateNewPlaylistFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v1, 0x7f0909dd

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->b:Landroid/widget/TextView;

    .line 167
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0909de

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->c:Landroid/widget/TextView;

    .line 169
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0909df

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->d:Landroid/widget/TextView;

    .line 171
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0909e0

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->e:Landroid/widget/TextView;

    .line 173
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090117

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    .line 177
    new-instance p1, Lcom/fragments/CreateNewPlaylistFragment$3;

    invoke-direct {p1, p0}, Lcom/fragments/CreateNewPlaylistFragment$3;-><init>(Lcom/fragments/CreateNewPlaylistFragment;)V

    invoke-static {p1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/CreateNewPlaylistFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/CreateNewPlaylistFragment;->c()V

    return-void
.end method

.method private a(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 439
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11071e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f1108bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v1

    new-instance v2, Lcom/fragments/CreateNewPlaylistFragment$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/fragments/CreateNewPlaylistFragment$5;-><init>(Lcom/fragments/CreateNewPlaylistFragment;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "[^a-z0-9 ]"

    const/4 v1, 0x2

    .line 430
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/fragments/CreateNewPlaylistFragment;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->j:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    const-string v1, "romance"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    const-string v1, "party"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    const-string v1, "dance"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    const-string v1, "rock"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    const-string v1, "pop"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    const-string v1, "edm"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    const-string v1, "indipop"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->o:Ljava/util/Map;

    const-string v1, "retro"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->p:Ljava/util/Map;

    const-string v1, "70s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->p:Ljava/util/Map;

    const-string v1, "80s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->p:Ljava/util/Map;

    const-string v1, "90s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->p:Ljava/util/Map;

    const-string v1, "2000s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->p:Ljava/util/Map;

    const-string v1, "2010s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110650

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110651

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110652

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 314
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 320
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 327
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 328
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/utilities/Util;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->p:Ljava/util/Map;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iget-boolean v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->l:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/fragments/CreateNewPlaylistFragment;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistFromName(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-direct {p0, v0}, Lcom/fragments/CreateNewPlaylistFragment;->a(Lcom/gaana/models/Playlists$Playlist;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/fragments/CreateNewPlaylistFragment;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 344
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f110297

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->q:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    const-string v0, ""

    .line 491
    sget-object v1, Lcom/fragments/CreateNewPlaylistFragment$6;->a:[I

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment;->j:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-virtual {v2}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 502
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110790

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 499
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110793

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 496
    :pswitch_3
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11078f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 493
    :pswitch_4
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110792

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 506
    :goto_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->popBackStackImmediate(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/EditText;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic k(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->h:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p0
.end method

.method static synthetic m(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/models/Playlists$Playlist;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->i:Lcom/gaana/models/Playlists$Playlist;

    return-object p0
.end method

.method static synthetic n(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/fragments/CreateNewPlaylistFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->l:Z

    return p0
.end method

.method static synthetic p(Lcom/fragments/CreateNewPlaylistFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/CreateNewPlaylistFragment;->d()V

    return-void
.end method

.method static synthetic q(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/CreateNewPlaylistFragment;->j:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090117

    if-eq v0, v1, :cond_1

    const v1, 0x7f0909bd

    if-eq v0, v1, :cond_0

    .line 295
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Create Playlist Screen"

    const-string v2, "Suggested Playlist Click"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/fragments/CreateNewPlaylistFragment;->b(Landroid/view/View;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Create Playlist Screen"

    const-string v1, "Create"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/fragments/CreateNewPlaylistFragment;->c()V

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Create Playlist Screen"

    const-string v1, "Close"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 117
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->containerView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->loginStatus:Z

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 123
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 124
    invoke-direct {p0}, Lcom/fragments/CreateNewPlaylistFragment;->b()V

    .line 125
    invoke-virtual {p0}, Lcom/fragments/CreateNewPlaylistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/fragments/CreateNewPlaylistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "fragment_pop_tag"

    const-string v2, ""

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fragments/CreateNewPlaylistFragment;->k:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/fragments/CreateNewPlaylistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "is_blank_playlist"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/fragments/CreateNewPlaylistFragment;->l:Z

    .line 129
    :cond_1
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0401dc

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p3, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    iget v0, p3, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->f:I

    .line 132
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0404db

    invoke-virtual {v0, v2, p3, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget p3, p3, Landroid/util/TypedValue;->data:I

    iput p3, p0, Lcom/fragments/CreateNewPlaylistFragment;->g:I

    .line 134
    iget-boolean p3, p0, Lcom/fragments/CreateNewPlaylistFragment;->l:Z

    if-eqz p3, :cond_2

    .line 135
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p3

    const-string v0, "Playlist"

    const-string v2, "Create Playlist"

    invoke-virtual {p3, v0, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/CreateNewPlaylistFragment;->updateView()V

    const p3, 0x7f0c00f5

    .line 138
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 516
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 143
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/fragments/CreateNewPlaylistFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
