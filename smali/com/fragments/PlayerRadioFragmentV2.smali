.class public Lcom/fragments/PlayerRadioFragmentV2;
.super Lcom/gaana/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ap$a;
.implements Lcom/managers/j$a;


# static fields
.field private static c:I


# instance fields
.field private A:Landroid/widget/SeekBar;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/gaana/view/DownloadClickAnimation;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/view/View;

.field private N:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/ImageView;

.field private R:Z

.field private S:Lcom/player_framework/m;

.field private T:Landroid/view/View;

.field private U:I

.field private V:J

.field private W:I

.field private X:Ljava/lang/String;

.field a:Lcom/player_framework/n;

.field b:I

.field private d:Lcom/actionbar/PlayerMaterialActionBar;

.field private e:Landroid/view/View;

.field private f:Lcom/gaana/view/item/SquareImageViewByHeight;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/support/v7/widget/Toolbar;

.field private n:Z

.field private o:Landroid/util/TypedValue;

.field private final p:Landroid/os/Handler;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/library/controls/CrossFadeImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/gaana/fragments/BaseFragment;-><init>()V

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->R:Z

    .line 135
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV2$1;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV2$1;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    iput-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->S:Lcom/player_framework/m;

    .line 208
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV2$12;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV2$12;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    iput-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->a:Lcom/player_framework/n;

    const/16 v1, 0x64

    .line 416
    iput v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->b:I

    .line 1167
    iput v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->U:I

    const-wide/16 v0, 0x0

    .line 1168
    iput-wide v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->V:J

    const-string v0, "0"

    .line 1473
    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->X:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->n()V

    return-void
.end method

.method static synthetic B(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic D(Lcom/fragments/PlayerRadioFragmentV2;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->V:J

    return-wide v0
.end method

.method static synthetic E(Lcom/fragments/PlayerRadioFragmentV2;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->W:I

    return p0
.end method

.method static synthetic F(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/widget/SeekBar;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->A:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic G(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->q()V

    return-void
.end method

.method static synthetic H(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/util/TypedValue;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->o:Landroid/util/TypedValue;

    return-object p0
.end method

.method static synthetic I(Lcom/fragments/PlayerRadioFragmentV2;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic J(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic K(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic M(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic P(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Q(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic R(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic S(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->k()V

    return-void
.end method

.method static synthetic T(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic U(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV2;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->W:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV2;J)J
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->V:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV2;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->T:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV2;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .line 1476
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c027b

    const/4 v1, 0x0

    .line 1477
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1478
    new-instance v7, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 1479
    invoke-virtual {v7, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0908c6

    .line 1481
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1485
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1486
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition"

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition (Gaana+ only)"

    :goto_0
    const/4 v3, 0x5

    .line 1493
    new-array v6, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1107b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v1, v6, v4

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    .line 1495
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1107b6

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v6, v8

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    .line 1496
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1107b8

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    .line 1497
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f1107b7

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v6, v10

    .line 1499
    new-array v11, v3, [Ljava/lang/String;

    const-string v1, "Auto"

    aput-object v1, v11, v5

    aput-object v2, v11, v4

    const-string v1, "High"

    aput-object v1, v11, v8

    const-string v1, "Medium"

    aput-object v1, v11, v9

    const-string v1, "Low"

    aput-object v1, v11, v10

    .line 1507
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    .line 1509
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1510
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV2$8;

    invoke-direct {v1, p0, v6, p1, v4}, Lcom/fragments/PlayerRadioFragmentV2$8;-><init>(Lcom/fragments/PlayerRadioFragmentV2;[Ljava/lang/String;Landroid/view/LayoutInflater;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1550
    new-instance p1, Lcom/fragments/PlayerRadioFragmentV2$9;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/fragments/PlayerRadioFragmentV2$9;-><init>(Lcom/fragments/PlayerRadioFragmentV2;Landroid/support/design/widget/BottomSheetDialog;[I[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1611
    invoke-virtual {v7}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void

    :array_0
    .array-data 4
        0x2714
        0x2713
        0x2712
        0x2711
        0x2710
    .end array-data
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV2;ZZ)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 4

    .line 981
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 983
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fragments/PlayerRadioFragmentV2;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 984
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 985
    sget-boolean v1, Lcom/constants/Constants;->aG:Z

    if-eqz v1, :cond_0

    .line 986
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v2, 0x7f110004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 987
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v1}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 988
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 989
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object p1

    .line 993
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 994
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->v:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 997
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_2

    .line 998
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->m()V

    goto :goto_1

    .line 1000
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->f:Lcom/gaana/view/item/SquareImageViewByHeight;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v2}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gaana/view/item/SquareImageViewByHeight;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    .line 1001
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_3

    .line 1003
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0905a1

    .line 1005
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1010
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->z:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 1013
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1014
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1015
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->h()V

    return-void
.end method

.method private a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 1

    .line 1457
    sget-object v0, Lcom/fragments/PlayerRadioFragmentV2$14;->a:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1460
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1461
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1464
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1465
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1466
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->r()V

    .line 1467
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 1422
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 1424
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 1426
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1427
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->r()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 496
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 497
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 498
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 499
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV2;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragmentV2;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragmentV2;ZZ)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->b(ZZ)V

    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 1664
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 1666
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerRadioFragmentV2$11;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerRadioFragmentV2$11;-><init>(Lcom/fragments/PlayerRadioFragmentV2;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    const p1, 0x7f110239

    invoke-direct {v1, v2, p1, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 1688
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method private b(Lcom/gaana/models/Tracks$Track;)V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v1, 0x7f0905a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 675
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 676
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV2$17;

    invoke-direct {v1, p0, p1}, Lcom/fragments/PlayerRadioFragmentV2$17;-><init>(Lcom/fragments/PlayerRadioFragmentV2;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 685
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 688
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/models/PlayerTrack;)V
    .locals 4

    .line 1029
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1031
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x49

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->H:Landroid/widget/TextView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1033
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1034
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1036
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    .line 1432
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 1434
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 1436
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 1437
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1438
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1441
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->f(Z)V

    .line 1443
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1444
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->r()V

    goto :goto_0

    .line 1447
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    goto :goto_0

    .line 1450
    :cond_3
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1451
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->r()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->n:Z

    return p0
.end method

.method private c()V
    .locals 6

    .line 419
    invoke-static {}, Lcom/utilities/Util;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "x"

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc1

    .line 425
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    const/16 v3, 0x104

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    .line 426
    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/fragments/PlayerRadioFragmentV2;->a(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0xfa

    if-eqz v3, :cond_0

    .line 427
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v5}, Lcom/utilities/Util;->b(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    .line 429
    :cond_0
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v5}, Lcom/utilities/Util;->b(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 432
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0xa0

    .line 433
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 434
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v0

    :cond_1
    int-to-float v3, v0

    .line 435
    iget-object v4, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/utilities/Util;->a(FLandroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/fragments/PlayerRadioFragmentV2;->b:I

    .line 436
    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV2;->f:Lcom/gaana/view/item/SquareImageViewByHeight;

    invoke-virtual {v3}, Lcom/gaana/view/item/SquareImageViewByHeight;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 439
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 441
    iget-object v4, p0, Lcom/fragments/PlayerRadioFragmentV2;->f:Lcom/gaana/view/item/SquareImageViewByHeight;

    invoke-virtual {v4, v3}, Lcom/gaana/view/item/SquareImageViewByHeight;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 446
    iget-object v4, p0, Lcom/fragments/PlayerRadioFragmentV2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV2;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x31

    .line 449
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->d()Z

    move-result v4

    const/16 v5, 0x3c

    if-eqz v4, :cond_2

    .line 451
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5}, Lcom/utilities/Util;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 453
    :cond_2
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5}, Lcom/utilities/Util;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->o()V

    return-void
.end method

.method private c(Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    .line 696
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 701
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 702
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void

    .line 706
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 708
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 709
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV2$18;

    invoke-direct {v1, p0, v0, p1}, Lcom/fragments/PlayerRadioFragmentV2$18;-><init>(Lcom/fragments/PlayerRadioFragmentV2;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x8

    .line 718
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 721
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0805f5

    .line 723
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 725
    :cond_4
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 726
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 728
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void
.end method

.method private c(Lcom/models/PlayerTrack;)V
    .locals 10

    .line 1057
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1059
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->J:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 1060
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 1061
    sget-boolean v1, Lcom/constants/Constants;->cF:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1063
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_0

    .line 1066
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1068
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->G:Landroid/widget/ImageView;

    new-instance v0, Lcom/fragments/PlayerRadioFragmentV2$3;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerRadioFragmentV2$3;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->J:Landroid/widget/TextView;

    new-instance v0, Lcom/fragments/PlayerRadioFragmentV2$4;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerRadioFragmentV2$4;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->G:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1088
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1090
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "radioplayer"

    const-string v6, ""

    const-string v7, "video"

    const-string v8, ""

    const-string v9, "active"

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1093
    :cond_1
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_2

    .line 1094
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06002b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1096
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06022e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    :goto_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x47

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->G:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1100
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1101
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "radioplayer"

    const-string v6, ""

    const-string v7, "video"

    const-string v8, ""

    const-string v9, "inactive"

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->s()V

    return-void
.end method

.method private d(Lcom/gaana/models/Tracks$Track;)V
    .locals 1

    .line 1040
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1041
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->I:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1042
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->I:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 1044
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1047
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->I:Landroid/widget/TextView;

    new-instance v0, Lcom/fragments/PlayerRadioFragmentV2$2;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerRadioFragmentV2$2;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private e()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 475
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 476
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 479
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->p()V

    return-void
.end method

.method private f()V
    .locals 9

    .line 484
    sget v0, Lcom/managers/e;->W:I

    if-nez v0, :cond_3

    .line 485
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->N:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->N:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 491
    :cond_1
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    sget-object v5, Lcom/managers/e;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/fragments/PlayerRadioFragmentV2;->N:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v8, ""

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v1, 0x7f090957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->m:Landroid/support/v7/widget/Toolbar;

    .line 598
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->m:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 599
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 600
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 601
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method static synthetic g(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->t()V

    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "Now Playing"

    .line 609
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    .line 610
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->O:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->P:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v2}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic h(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->u()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 635
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    if-eqz v0, :cond_1

    .line 637
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v2, :cond_2

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 640
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v1

    .line 642
    invoke-virtual {v1, p0}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 643
    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    .line 646
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Context Menu tapped"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 4

    .line 777
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 779
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v2, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 780
    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v2, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v3, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    .line 785
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 786
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 790
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 793
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 794
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v1, 0x7f11039d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v1, 0x7f1103ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 800
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v1, 0x7f1103aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 803
    :pswitch_3
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v1, 0x7f1104f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 806
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v1, 0x7f1104f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 810
    :pswitch_4
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v1, 0x7f1104e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 813
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->v()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 915
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    goto :goto_0

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    .line 919
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 4

    .line 1019
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    :try_start_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->f:Lcom/gaana/view/item/SquareImageViewByHeight;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2, v0, v3}, Lcom/gaana/view/item/SquareImageViewByHeight;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1023
    :catch_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->f:Lcom/gaana/view/item/SquareImageViewByHeight;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/SquareImageViewByHeight;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->w()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1129
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Lyrics"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1135
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1136
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1138
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const-class v3, Lcom/gaana/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 1139
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 1140
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 1141
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v2, "Lyrics"

    .line 1142
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const-string v2, "Fetching lyrics"

    invoke-static {v0, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v2, 0x7f110859

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 1151
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const v3, 0x7f1102d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    .line 1177
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    :catch_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->q()V

    .line 1183
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1194
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->A:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV2$5;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV2$5;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic o(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private p()V
    .locals 2

    .line 1244
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :catch_0
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->U:I

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 1250
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->q()V

    .line 1251
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1252
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1253
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method static synthetic p(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private q()V
    .locals 19

    move-object/from16 v0, p0

    .line 1260
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1263
    :cond_0
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x3c

    if-nez v1, :cond_3

    .line 1267
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    .line 1268
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v10

    invoke-interface {v10}, Lcom/player_framework/f;->u()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v7

    move v10, v1

    .line 1273
    :goto_0
    iput v1, v0, Lcom/fragments/PlayerRadioFragmentV2;->U:I

    sub-int v11, v10, v1

    .line 1276
    iget-object v12, v0, Lcom/fragments/PlayerRadioFragmentV2;->A:Landroid/widget/SeekBar;

    invoke-virtual {v12, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1277
    iget-object v12, v0, Lcom/fragments/PlayerRadioFragmentV2;->A:Landroid/widget/SeekBar;

    invoke-virtual {v12, v10}, Landroid/widget/SeekBar;->setMax(I)V

    const-string v10, "%2d:%02d"

    .line 1279
    new-array v12, v6, [Ljava/lang/Object;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v1

    .line 1280
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    div-long v2, v16, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1281
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v5

    .line 1279
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%2d:%02d"

    .line 1282
    new-array v6, v6, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v11

    .line 1283
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    div-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1284
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    rem-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    .line 1282
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0xf381aa

    if-le v1, v5, :cond_1

    const-string v2, "0:00"

    .line 1288
    invoke-direct/range {p0 .. p0}, Lcom/fragments/PlayerRadioFragmentV2;->r()V

    .line 1291
    :cond_1
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, " 0:00"

    .line 1292
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 1295
    :cond_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1296
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV2$6;

    invoke-direct {v1, v0}, Lcom/fragments/PlayerRadioFragmentV2$6;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    .line 1301
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1302
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1306
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1307
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 1308
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1310
    :cond_4
    sput v7, Lcom/fragments/PlayerRadioFragmentV2;->c:I

    const-string v1, "%2d:%02d"

    .line 1311
    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/fragments/PlayerRadioFragmentV2;->c:I

    int-to-long v10, v4

    .line 1312
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    div-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/fragments/PlayerRadioFragmentV2;->c:I

    int-to-long v6, v4

    .line 1313
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1311
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1314
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV2;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1317
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    sput v1, Lcom/fragments/PlayerRadioFragmentV2;->c:I

    const-string v1, "%2d:%02d"

    .line 1318
    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v6, Lcom/fragments/PlayerRadioFragmentV2;->c:I

    int-to-long v10, v6

    .line 1319
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v6, Lcom/fragments/PlayerRadioFragmentV2;->c:I

    int-to-long v6, v6

    .line 1320
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1318
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1322
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV2;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV2$7;

    invoke-direct {v1, v0}, Lcom/fragments/PlayerRadioFragmentV2$7;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    .line 1330
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1331
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/fragments/PlayerRadioFragmentV2;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    .line 1336
    sput v0, Lcom/fragments/PlayerRadioFragmentV2;->c:I

    .line 1337
    iput v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->U:I

    .line 1338
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->g:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic r(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->j()V

    return-void
.end method

.method static synthetic s(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 1342
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    .line 1343
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1346
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 1347
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1349
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1352
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1353
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 1360
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1364
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private u()V
    .locals 2

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1373
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->S:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 1374
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1375
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 1376
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->n:Z

    if-nez v0, :cond_0

    .line 1377
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->r()V

    .line 1380
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->f()V

    .line 1381
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->b(Lcom/models/PlayerTrack;)V

    .line 1382
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->c(Lcom/models/PlayerTrack;)V

    .line 1383
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 1385
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1386
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1387
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1388
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1389
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    return-void
.end method

.method static synthetic v(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private v()V
    .locals 2

    .line 1396
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1397
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1399
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method static synthetic w(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1407
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1410
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1411
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->n:Z

    if-nez v0, :cond_0

    .line 1412
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->o()V

    goto :goto_0

    .line 1414
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->p()V

    .line 1418
    :cond_1
    :goto_0
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method static synthetic x(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/view/View;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 903
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 905
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 906
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->j()V

    goto :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 910
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 737
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 738
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Radio Player Screen"

    .line 739
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v1, 0x7f090364

    .line 741
    new-instance v2, Lcom/fragments/PlayerRadioFragmentV2$19;

    invoke-direct {v2, p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV2$19;-><init>(Lcom/fragments/PlayerRadioFragmentV2;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void
.end method

.method protected a(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 1640
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1643
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1645
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 1647
    instance-of v2, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v2}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 1648
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerRadioFragmentV2$10;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerRadioFragmentV2$10;-><init>(Lcom/fragments/PlayerRadioFragmentV2;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v2, v1, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    .line 1659
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 653
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->d(Lcom/gaana/models/Tracks$Track;)V

    .line 656
    new-instance v0, Lcom/gaana/view/DownloadClickAnimation;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/PlayerRadioFragmentV2;->D:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/gaana/view/DownloadClickAnimation;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->C:Lcom/gaana/view/DownloadClickAnimation;

    .line 657
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->C:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->C:Lcom/gaana/view/DownloadClickAnimation;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 659
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV2;->c(Lcom/gaana/models/Tracks$Track;)V

    .line 660
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV2;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 662
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 924
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    .line 925
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->l()V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 929
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->a:Lcom/player_framework/n;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 930
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->S:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 931
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 932
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 934
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->onPlayerStateChanged()V

    .line 936
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->b(Lcom/models/PlayerTrack;)V

    .line 937
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->c(Lcom/models/PlayerTrack;)V

    .line 939
    sget-boolean v0, Lcom/managers/PlayerManager;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 940
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 941
    sput-boolean v1, Lcom/managers/PlayerManager;->a:Z

    goto/16 :goto_0

    .line 942
    :cond_1
    sget-boolean v0, Lcom/managers/PlayerManager;->b:Z

    if-eqz v0, :cond_2

    .line 943
    sput-boolean v1, Lcom/managers/PlayerManager;->b:Z

    goto/16 :goto_0

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 946
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->e(Z)V

    .line 947
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 948
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(Z)V

    .line 949
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/models/PlayerTrack;)V

    goto/16 :goto_0

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 953
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 956
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 957
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 958
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 959
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->o()V

    goto :goto_0

    .line 960
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 961
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 962
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 963
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 964
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->o()V

    goto :goto_0

    .line 965
    :cond_6
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 966
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 967
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 968
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 970
    :cond_7
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 972
    :cond_8
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 973
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 974
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->r()V

    :cond_9
    :goto_0
    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    const/4 p1, 0x1

    .line 1725
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->R:Z

    .line 1726
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->e()V

    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    const/4 p1, 0x0

    .line 1731
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->R:Z

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 767
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 768
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 769
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mRadioManager:Lcom/managers/ad;

    .line 770
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 771
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->k()V

    .line 772
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->b()V

    .line 773
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 862
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090322

    if-eq v0, v1, :cond_7

    const v1, 0x7f0906c9

    if-eq v0, v1, :cond_5

    const v1, 0x7f0906cf

    if-eq v0, v1, :cond_1

    const v1, 0x7f090754

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 887
    :cond_0
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV2;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 868
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 869
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Play"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Pause"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 873
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->a()V

    goto :goto_1

    .line 874
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 875
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 876
    sput p1, Lcom/fragments/PlayerRadioFragmentV2;->c:I

    goto :goto_1

    .line 878
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->a()V

    goto :goto_1

    .line 890
    :cond_5
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_6

    .line 891
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 894
    :cond_6
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Skip"

    const-string v2, "Player - Skip - Song"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 882
    :cond_7
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Equalizer"

    const-string v2, "Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->t(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 322
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0c0110

    .line 323
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    .line 324
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const p2, 0x7f0906ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/SquareImageViewByHeight;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->f:Lcom/gaana/view/item/SquareImageViewByHeight;

    .line 325
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const p2, 0x7f090999

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->g:Landroid/widget/TextView;

    .line 326
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const p2, 0x7f0908c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->h:Landroid/widget/LinearLayout;

    .line 327
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const p2, 0x7f0906cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    .line 328
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const p2, 0x7f09073b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->j:Landroid/widget/ProgressBar;

    .line 329
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const p2, 0x7f0906c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->k:Landroid/widget/ImageView;

    .line 331
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const p2, 0x7f090957

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->m:Landroid/support/v7/widget/Toolbar;

    .line 334
    new-instance p1, Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV2:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    invoke-direct {p1, p2, v0}, Lcom/actionbar/PlayerMaterialActionBar;-><init>(Landroid/content/Context;Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;)V

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    .line 335
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->m:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 336
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 337
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 338
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, -0x1

    const/16 v1, 0x42

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    .line 339
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x44

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    .line 340
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x56

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    .line 341
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->t:Landroid/graphics/drawable/Drawable;

    .line 342
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090766

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->u:Landroid/widget/TextView;

    .line 343
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090767

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->v:Landroid/widget/TextView;

    .line 344
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    const v0, 0x7f09096f

    invoke-virtual {p2, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->w:Landroid/view/View;

    .line 345
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    const v0, 0x7f09096e

    invoke-virtual {p2, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->x:Landroid/view/View;

    .line 347
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    const v0, 0x7f090754

    invoke-virtual {p2, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->l:Landroid/widget/TextView;

    .line 348
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    const v0, 0x7f090779

    invoke-virtual {p2, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->y:Landroid/widget/TextView;

    .line 349
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090828

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->A:Landroid/widget/SeekBar;

    .line 350
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f09065f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->B:Landroid/widget/LinearLayout;

    .line 351
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090764

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->D:Landroid/widget/ImageView;

    .line 352
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f0905b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->E:Landroid/widget/ImageView;

    .line 354
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->E:Landroid/widget/ImageView;

    new-instance v0, Lcom/fragments/PlayerRadioFragmentV2$15;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerRadioFragmentV2$15;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    const v0, 0x7f09096d

    invoke-virtual {p2, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/library/controls/CrossFadeImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->z:Lcom/library/controls/CrossFadeImageView;

    .line 362
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090571

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->F:Landroid/widget/ImageView;

    .line 363
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090572

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->H:Landroid/widget/TextView;

    .line 364
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090a09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->G:Landroid/widget/ImageView;

    .line 365
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090a0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->J:Landroid/widget/TextView;

    .line 366
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f0906e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->K:Landroid/widget/FrameLayout;

    .line 367
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f09016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->L:Landroid/widget/LinearLayout;

    .line 368
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090943

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->M:Landroid/view/View;

    .line 369
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v0, 0x7f090574

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->I:Landroid/widget/TextView;

    .line 371
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    const v0, 0x7f090966

    invoke-virtual {p2, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->O:Landroid/widget/TextView;

    .line 372
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    const v0, 0x7f0900c1

    invoke-virtual {p2, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->P:Landroid/widget/TextView;

    .line 373
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->d:Lcom/actionbar/PlayerMaterialActionBar;

    const v0, 0x7f0906db

    invoke-virtual {p2, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->Q:Landroid/widget/ImageView;

    .line 375
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->Q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->o:Landroid/util/TypedValue;

    .line 378
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->o:Landroid/util/TypedValue;

    const v0, 0x7f040528

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 379
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->g()V

    .line 381
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->i()V

    .line 388
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->A:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 389
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->A:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 391
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 392
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2;->A:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->A:Landroid/widget/SeekBar;

    new-instance p2, Lcom/fragments/PlayerRadioFragmentV2$16;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerRadioFragmentV2$16;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "PlayerHomeScreen"

    const-string p2, "PlayerHomeScreen"

    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->c()V

    .line 405
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->f()V

    .line 406
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->e()V

    .line 407
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f040081
        0x7f040083
        0x7f0404ec
        0x7f04036d
    .end array-data
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1158
    invoke-static {v0}, Lcom/player_framework/o;->a(Ljava/lang/String;)Lcom/player_framework/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1160
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1161
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 1163
    :cond_0
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 1695
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV2;->c(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method public onLiveRadioUpdate()V
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 856
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 857
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method public onPlayerStateChanged()V
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->i()V

    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1631
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 1633
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 1634
    invoke-direct {p0, p2}, Lcom/fragments/PlayerRadioFragmentV2;->b(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 1636
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public onRadioTracksFetched(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 412
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onResume()V

    .line 413
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->e()V

    return-void
.end method

.method public on_deque()V
    .locals 0

    return-void
.end method

.method public on_enque()V
    .locals 0

    return-void
.end method

.method public refreshForFavorite()V
    .locals 0

    return-void
.end method

.method public refreshList()V
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 836
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV2;->l()V

    .line 838
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/models/PlayerTrack;)V

    :cond_1
    return-void
.end method

.method public refreshPlayerStatus()V
    .locals 4

    .line 1618
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->C:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2;->C:Lcom/gaana/view/DownloadClickAnimation;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV2;->e:Landroid/view/View;

    const v3, 0x7f090764

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 509
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCardAdapter(Z)V
    .locals 0

    return-void
.end method

.method public updateUiForCircularProgressBar(II)V
    .locals 0

    .line 1702
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1703
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/fragments/PlayerRadioFragmentV2$13;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerRadioFragmentV2$13;-><init>(Lcom/fragments/PlayerRadioFragmentV2;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
