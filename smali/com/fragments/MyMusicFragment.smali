.class public Lcom/fragments/MyMusicFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/constants/a$a;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ColombiaAdViewManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/MyMusicFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/dynamicview/DynamicHomeScrollerView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/gaana/adapter/ListAdapter;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/support/v7/widget/CardView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private r:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field private s:Lcom/gaana/view/item/DownloadProgressBar;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/models/MyMusicItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/models/MyMusicItem;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/fragments/MyMusicFragment$a;

.field private w:Ljava/lang/String;

.field private x:Landroid/support/design/widget/AppBarLayout;

.field private y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/fragments/MyMusicFragment;->g:Z

    .line 98
    iput-boolean v0, p0, Lcom/fragments/MyMusicFragment;->h:Z

    .line 99
    iput-boolean v0, p0, Lcom/fragments/MyMusicFragment;->i:Z

    .line 100
    iput-boolean v0, p0, Lcom/fragments/MyMusicFragment;->j:Z

    .line 101
    iput-boolean v0, p0, Lcom/fragments/MyMusicFragment;->k:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fragments/MyMusicFragment;)Lcom/dynamicview/f$a;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->g()Lcom/dynamicview/f$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/MyMusicFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fragments/MyMusicFragment;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 709
    sget-object v0, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0}, Lcom/constants/Constants$SortOrder;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fragments/MyMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 713
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 715
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 716
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 719
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p2}, Lcom/constants/Constants$SortOrder;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "DEEPLINKING_SCREEN_SORT_ORDER"

    .line 722
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const p2, 0x7f0905ee

    const/4 p3, 0x3

    const p4, 0x7f1102d7

    if-eq p1, p2, :cond_11

    const p2, 0x7f1104d8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 728
    :pswitch_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 730
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_SONGS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Songs Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    new-instance p1, Lcom/fragments/MyMusicItemFragment;

    invoke-direct {p1}, Lcom/fragments/MyMusicItemFragment;-><init>()V

    const-string p2, "obj_type"

    .line 734
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 735
    invoke-virtual {p1, v0}, Lcom/fragments/MyMusicItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 736
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void

    .line 739
    :cond_3
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 740
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/fragments/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 743
    :cond_4
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p3

    iget-object p4, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    .line 744
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/fragments/MyMusicFragment$10;

    invoke-direct {p4, p0, v0}, Lcom/fragments/MyMusicFragment$10;-><init>(Lcom/fragments/MyMusicFragment;Landroid/os/Bundle;)V

    .line 743
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    goto/16 :goto_1

    .line 828
    :pswitch_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 829
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_RADIO:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 830
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Radio Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->j()V

    goto/16 :goto_1

    .line 832
    :cond_5
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 833
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/fragments/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 835
    :cond_6
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p3

    iget-object p4, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    .line 836
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/fragments/MyMusicFragment$13;

    invoke-direct {p4, p0}, Lcom/fragments/MyMusicFragment$13;-><init>(Lcom/fragments/MyMusicFragment;)V

    .line 835
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    goto/16 :goto_1

    .line 761
    :pswitch_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 762
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_PLAYLIST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 763
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Playlist Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance p1, Lcom/fragments/MyMusicItemFragment;

    invoke-direct {p1}, Lcom/fragments/MyMusicItemFragment;-><init>()V

    const-string p2, "obj_type"

    .line 766
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 767
    invoke-virtual {p1, v0}, Lcom/fragments/MyMusicItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 768
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void

    .line 771
    :cond_7
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 772
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/fragments/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 776
    :cond_8
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p3

    iget-object p4, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    .line 777
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/fragments/MyMusicFragment$11;

    invoke-direct {p4, p0, v0}, Lcom/fragments/MyMusicFragment$11;-><init>(Lcom/fragments/MyMusicFragment;Landroid/os/Bundle;)V

    .line 776
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    goto/16 :goto_1

    .line 923
    :pswitch_3
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->LOCAL:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 924
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Local Music Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const p2, 0x7f090045

    invoke-virtual {p1, p2, v1, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 930
    :pswitch_4
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 931
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_MUSICHUB:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 932
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Music Hub Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->m()V

    return-void

    .line 936
    :cond_9
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 937
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/fragments/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 940
    :cond_a
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p3

    iget-object p4, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    .line 941
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/fragments/MyMusicFragment$4;

    invoke-direct {p4, p0}, Lcom/fragments/MyMusicFragment$4;-><init>(Lcom/fragments/MyMusicFragment;)V

    .line 940
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    goto/16 :goto_1

    .line 849
    :pswitch_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 851
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_ARTIST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 852
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Artists Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->k()V

    return-void

    .line 856
    :cond_b
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 857
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/fragments/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 860
    :cond_c
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p3

    iget-object p4, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    .line 861
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/fragments/MyMusicFragment$2;

    invoke-direct {p4, p0}, Lcom/fragments/MyMusicFragment$2;-><init>(Lcom/fragments/MyMusicFragment;)V

    .line 860
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    goto/16 :goto_1

    .line 794
    :pswitch_6
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 796
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_ALBUMS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 797
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Albums Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    new-instance p1, Lcom/fragments/MyMusicItemFragment;

    invoke-direct {p1}, Lcom/fragments/MyMusicItemFragment;-><init>()V

    const-string p2, "obj_type"

    .line 800
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 801
    invoke-virtual {p1, v0}, Lcom/fragments/MyMusicItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 802
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void

    .line 805
    :cond_d
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 806
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/fragments/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 809
    :cond_e
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p3

    iget-object p4, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    .line 810
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/fragments/MyMusicFragment$12;

    invoke-direct {p4, p0, v0}, Lcom/fragments/MyMusicFragment$12;-><init>(Lcom/fragments/MyMusicFragment;Landroid/os/Bundle;)V

    .line 809
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    goto/16 :goto_1

    .line 952
    :pswitch_7
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 953
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->FAVORITES:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 954
    new-instance p1, Lcom/fragments/FavoritesFragment;

    invoke-direct {p1}, Lcom/fragments/FavoritesFragment;-><init>()V

    .line 955
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lcom/fragments/FavoritesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 956
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "fav"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 958
    :cond_f
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 959
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/fragments/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 961
    :cond_10
    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p3

    iget-object p4, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    .line 962
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/fragments/MyMusicFragment$5;

    invoke-direct {p4, p0}, Lcom/fragments/MyMusicFragment$5;-><init>(Lcom/fragments/MyMusicFragment;)V

    .line 961
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    goto/16 :goto_1

    .line 874
    :cond_11
    :pswitch_8
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->DOWNLOADS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 875
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string v1, "Downloads Click"

    invoke-virtual {p1, p2, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_13

    :cond_12
    move p2, v1

    goto :goto_0

    .line 880
    :cond_13
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->l()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_0

    .line 883
    :cond_14
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->B()I

    move-result p1

    .line 884
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->p()I

    move-result v2

    if-gtz p1, :cond_15

    if-gtz v2, :cond_15

    .line 885
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_15
    :goto_0
    if-eqz p2, :cond_17

    .line 893
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 894
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/fragments/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string p1, "My_Download_section"

    .line 899
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/fragments/MyMusicFragment$3;

    invoke-direct {p3, p0, v0}, Lcom/fragments/MyMusicFragment$3;-><init>(Lcom/fragments/MyMusicFragment;Landroid/os/Bundle;)V

    invoke-static {p2, p1, p3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 913
    :cond_17
    iput-boolean v1, p0, Lcom/fragments/MyMusicFragment;->j:Z

    .line 914
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->showHideNewDownloadedSongCount()V

    .line 915
    new-instance p1, Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {p1}, Lcom/fragments/DownloadDetailsFragment;-><init>()V

    .line 916
    invoke-virtual {p1, v0}, Lcom/fragments/DownloadDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 917
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "download"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090040
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 318
    new-instance v0, Lcom/gaana/adapter/ListAdapter;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gaana/adapter/ListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->f:Lcom/gaana/adapter/ListAdapter;

    .line 319
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->f:Lcom/gaana/adapter/ListAdapter;

    new-instance v1, Lcom/fragments/MyMusicFragment$6;

    invoke-direct {v1, p0}, Lcom/fragments/MyMusicFragment$6;-><init>(Lcom/fragments/MyMusicFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/gaana/adapter/ListAdapter;->setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V

    .line 346
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->f:Lcom/gaana/adapter/ListAdapter;

    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/ListAdapter;->setHeaderView(Landroid/view/View;)V

    .line 348
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 349
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 350
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 351
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->f:Lcom/gaana/adapter/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/MyMusicFragment;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/fragments/MyMusicFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/MyMusicFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/fragments/MyMusicFragment;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/MyMusicFragment;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/fragments/MyMusicFragment;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/fragments/MyMusicFragment;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->j()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    new-instance v1, Lcom/models/MyMusicItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11055c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_music_downloads"

    const v4, 0x7f090043

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/models/MyMusicItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    new-instance v1, Lcom/models/MyMusicItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11055d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_music_favorites"

    const v4, 0x7f090040

    const/4 v5, 0x3

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/models/MyMusicItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    new-instance v1, Lcom/models/MyMusicItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1104fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_music_local_phn_music"

    const v4, 0x7f090045

    const/4 v5, 0x4

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/models/MyMusicItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    new-instance v1, Lcom/models/MyMusicItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110798

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_music_songs"

    const v4, 0x7f090048

    const/16 v5, 0x8

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/models/MyMusicItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    new-instance v1, Lcom/models/MyMusicItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110072

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_music_albums"

    const/4 v4, 0x0

    const v5, 0x7f090041

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/models/MyMusicItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    new-instance v1, Lcom/models/MyMusicItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110655

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_music_playlists"

    const v5, 0x7f090046

    const/4 v6, 0x6

    invoke-direct {v1, v5, v2, v6, v3}, Lcom/models/MyMusicItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    new-instance v1, Lcom/models/MyMusicItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110095

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_music_artists"

    const v5, 0x7f090042

    const/4 v6, 0x1

    invoke-direct {v1, v5, v2, v6, v3}, Lcom/models/MyMusicItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    new-instance v1, Lcom/models/MyMusicItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11069d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_music_radios"

    const v5, 0x7f090047

    const/4 v6, 0x7

    invoke-direct {v1, v5, v2, v6, v3}, Lcom/models/MyMusicItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_mymusic_cat"

    const-string v2, "up"

    invoke-virtual {v0, v1, v2, v4}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/fragments/MyMusicFragment;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->k()V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/models/MyMusicItem;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/c;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    new-instance v1, Lcom/models/MyMusicItem;

    const v2, 0x7f090044

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11055e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const-string v5, "my_music_occasions"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/models/MyMusicItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->w:Ljava/lang/String;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/fragments/MyMusicFragment;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->m()V

    return-void
.end method

.method static synthetic f(Lcom/fragments/MyMusicFragment;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->r:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Lcom/dynamicview/f$a;
    .locals 11

    .line 297
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/f$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MADE_FOR_YOU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 309
    new-instance v0, Lcom/dynamicview/f$a;

    const-string v3, "Made For You"

    const-string v4, "https://apiv2.gaana.com/made-for-you/mixes"

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://apiv2.gaana.com/made-for-you/mixes"

    const-string v7, "MADE_FOR_YOU"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "240"

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dynamicview/f$a;->a(I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lcom/dynamicview/f$a;->c(I)I

    return-object v0
.end method

.method static synthetic g(Lcom/fragments/MyMusicFragment;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/fragments/MyMusicFragment;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/fragments/MyMusicFragment;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/fragments/MyMusicFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=my_music_card"

    .line 376
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 379
    const-class v2, Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferDetails;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 380
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(I)V

    .line 381
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 382
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/MyMusicFragment$7;

    invoke-direct {v2, p0}, Lcom/fragments/MyMusicFragment$7;-><init>(Lcom/fragments/MyMusicFragment;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private i()Landroid/view/View;
    .locals 4

    .line 502
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->t:Ljava/util/List;

    .line 503
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->layoutInflater:Landroid/view/LayoutInflater;

    .line 504
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c0106

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->b:Landroid/view/View;

    .line 506
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->b:Landroid/view/View;

    const v2, 0x7f0909ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->m:Landroid/widget/TextView;

    .line 507
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11055b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 510
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->b:Landroid/view/View;

    const v1, 0x7f090543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->o:Landroid/widget/LinearLayout;

    .line 511
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->h()V

    .line 513
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->b:Landroid/view/View;

    const v1, 0x7f090538

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    .line 515
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->b:Landroid/view/View;

    const v1, 0x7f09078f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 516
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 517
    new-instance v1, Lcom/fragments/MyMusicFragment$9;

    invoke-direct {v1, p0}, Lcom/fragments/MyMusicFragment$9;-><init>(Lcom/fragments/MyMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 525
    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 526
    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 527
    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 528
    new-instance v0, Lcom/fragments/MyMusicFragment$a;

    invoke-direct {v0, p0}, Lcom/fragments/MyMusicFragment$a;-><init>(Lcom/fragments/MyMusicFragment;)V

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->v:Lcom/fragments/MyMusicFragment$a;

    .line 529
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->v:Lcom/fragments/MyMusicFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 531
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/fragments/MyMusicFragment;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/fragments/MyMusicFragment;->k:Z

    return p0
.end method

.method static synthetic j(Lcom/fragments/MyMusicFragment;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/fragments/MyMusicFragment;->u:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 7

    .line 566
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 567
    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    const/4 v1, 0x1

    .line 568
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->setAnimateFragmentElements(Z)V

    const-string v2, "FAV_RD_BOTTOM_BANNER"

    .line 569
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Ljava/lang/String;)V

    .line 570
    new-instance v2, Lcom/models/ListingParams;

    invoke-direct {v2}, Lcom/models/ListingParams;-><init>()V

    .line 571
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->e(Z)V

    .line 572
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->g(Z)V

    .line 573
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->f(Z)V

    .line 576
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->d(Z)V

    .line 577
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->i(Z)V

    .line 578
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->j(Z)V

    .line 579
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->b(Z)V

    const/4 v3, 0x0

    .line 580
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->k(Z)V

    .line 581
    sget-object v4, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_RADIO:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 582
    sget-wide v4, Lcom/managers/e;->k:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/constants/Constants;->a()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/ListingButton;

    .line 584
    invoke-virtual {v4, v1}, Lcom/models/ListingButton;->b(Z)V

    .line 585
    new-instance v5, Lcom/managers/m;

    invoke-direct {v5}, Lcom/managers/m;-><init>()V

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Lcom/managers/x;)V

    .line 586
    iget-object v5, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f11069d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 587
    iget-object v5, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    .line 589
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->g(Z)V

    const-string v6, "https://api.gaana.com/radio.php?type=radio&subtype=favorite_radios"

    .line 590
    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 592
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->d(Z)V

    .line 593
    invoke-virtual {v5, v3}, Lcom/managers/URLManager;->h(Z)V

    .line 594
    invoke-static {v5}, Lcom/utilities/Util;->a(Lcom/managers/URLManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->c(Ljava/lang/String;)V

    .line 595
    sget-object v3, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->a(Lcom/constants/Constants$SortOrder;)V

    .line 596
    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 597
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 598
    invoke-virtual {v0, p0}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 599
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->b(Z)V

    .line 600
    new-instance v1, Lcom/models/ListingComponents;

    invoke-direct {v1}, Lcom/models/ListingComponents;-><init>()V

    .line 601
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 602
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 605
    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private k()V
    .locals 7

    .line 609
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 610
    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    const/4 v1, 0x1

    .line 611
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->setAnimateFragmentElements(Z)V

    const-string v2, "FAV_AR_BOTTOM_BANNER"

    .line 613
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Ljava/lang/String;)V

    .line 614
    new-instance v2, Lcom/models/ListingParams;

    invoke-direct {v2}, Lcom/models/ListingParams;-><init>()V

    .line 615
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->e(Z)V

    .line 616
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->d(Z)V

    .line 617
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->f(Z)V

    .line 619
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->b(Z)V

    .line 620
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->i(Z)V

    const/4 v3, 0x0

    .line 621
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->k(Z)V

    .line 622
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->j(Z)V

    .line 623
    sget-wide v4, Lcom/managers/e;->k:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    .line 624
    sget-object v4, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_ARTIST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->g(Z)V

    .line 626
    invoke-static {}, Lcom/constants/Constants;->a()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/ListingButton;

    .line 627
    iget-object v5, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f110095

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 628
    iget-object v5, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v4, v1}, Lcom/models/ListingButton;->b(Z)V

    .line 630
    new-instance v5, Lcom/managers/m;

    invoke-direct {v5}, Lcom/managers/m;-><init>()V

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Lcom/managers/x;)V

    .line 631
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    .line 632
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->g(Z)V

    const-string v6, "https://api.gaana.com/user.php?type=myartists&subtype=favorites&limit=0,100"

    .line 633
    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 634
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 636
    invoke-virtual {v5, v3}, Lcom/managers/URLManager;->h(Z)V

    .line 637
    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 638
    sget-object v1, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->a(Lcom/constants/Constants$SortOrder;)V

    .line 639
    invoke-static {v5}, Lcom/utilities/Util;->a(Lcom/managers/URLManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->c(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 641
    invoke-virtual {v0, p0}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 642
    new-instance v1, Lcom/models/ListingComponents;

    invoke-direct {v1}, Lcom/models/ListingComponents;-><init>()V

    .line 643
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 646
    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private m()V
    .locals 7

    .line 650
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 651
    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    const/4 v1, 0x1

    .line 652
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->setAnimateFragmentElements(Z)V

    const-string v2, "FAV_MUSIC_HUB_BOTTOM_BANNER"

    .line 653
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Ljava/lang/String;)V

    .line 655
    new-instance v2, Lcom/models/ListingParams;

    invoke-direct {v2}, Lcom/models/ListingParams;-><init>()V

    .line 656
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->e(Z)V

    .line 657
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->g(Z)V

    .line 658
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->d(Z)V

    .line 659
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->f(Z)V

    .line 661
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->b(Z)V

    .line 662
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->i(Z)V

    const/4 v3, 0x0

    .line 663
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->k(Z)V

    .line 664
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->j(Z)V

    .line 665
    sget-object v4, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_MUSICHUB:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/constants/Constants;->a()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/ListingButton;

    .line 667
    iget-object v5, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f11055e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 668
    iget-object v5, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v4, v1}, Lcom/models/ListingButton;->b(Z)V

    .line 670
    new-instance v5, Lcom/managers/m;

    invoke-direct {v5}, Lcom/managers/m;-><init>()V

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Lcom/managers/x;)V

    .line 671
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    .line 672
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->g(Z)V

    const-string v6, "https://api.gaana.com/user.php?type=myoccasions&subtype=favorites&limit=0,100"

    .line 673
    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 674
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 676
    invoke-virtual {v5, v3}, Lcom/managers/URLManager;->h(Z)V

    .line 677
    invoke-static {v5}, Lcom/utilities/Util;->a(Lcom/managers/URLManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->c(Ljava/lang/String;)V

    .line 678
    sget-object v1, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->a(Lcom/constants/Constants$SortOrder;)V

    .line 679
    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 680
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 681
    invoke-virtual {v0, p0}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 682
    new-instance v1, Lcom/models/ListingComponents;

    invoke-direct {v1}, Lcom/models/ListingComponents;-><init>()V

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 686
    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private n()V
    .locals 7

    .line 986
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 987
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 989
    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_0

    .line 990
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "MYMUSIC_BOTTOM_BANNER"

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->v()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->k()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->r()I

    move-result v0

    if-lez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->s:Lcom/gaana/view/item/DownloadProgressBar;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadProgressBar;->checkForFailedDownloadView(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->removeAllViews()V

    .line 239
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_1

    .line 222
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->s:Lcom/gaana/view/item/DownloadProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gaana/view/item/DownloadProgressBar;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    .line 224
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    .line 225
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 226
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 228
    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 229
    new-instance v1, Lcom/fragments/MyMusicFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/MyMusicFragment$1;-><init>(Lcom/fragments/MyMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 444
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1001"

    .line 446
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/fragments/MyMusicFragment$8;

    invoke-direct {v4, p0}, Lcom/fragments/MyMusicFragment$8;-><init>(Lcom/fragments/MyMusicFragment;)V

    .line 476
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 448
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "1002"

    .line 477
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    new-instance v0, Lcom/fragments/PaymentDetailFragment;

    invoke-direct {v0}, Lcom/fragments/PaymentDetailFragment;-><init>()V

    .line 480
    invoke-virtual {v0, p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 481
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "1003"

    .line 482
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 484
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 485
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR2"

    .line 486
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    const-string v1, "gaana"

    .line 487
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "1004"

    .line 489
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    new-instance p1, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {p1}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 497
    :cond_3
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v0, 0x7f0909eb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/fragments/MyMusicFragment;->r:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 1042
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 286
    iget v0, p0, Lcom/fragments/MyMusicFragment;->l:I

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/fragments/MyMusicFragment;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/MyMusicFragment;->onClick(Landroid/view/View;)V

    .line 288
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 290
    iput v0, p0, Lcom/fragments/MyMusicFragment;->l:I

    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/fragments/MyMusicFragment;->r:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 1049
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1229
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/fragments/MyMusicFragment;->r:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 1055
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/fragments/MyMusicFragment;->r:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 1061
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public getFragmentStackName()Ljava/lang/String;
    .locals 1

    const-string v0, "mymusic"

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1066
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->MYMUSIC:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1071
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/MyMusicFragment;->p:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public loadTopBannerAds()V
    .locals 10

    .line 262
    sget v0, Lcom/managers/e;->Y:I

    if-nez v0, :cond_0

    .line 263
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->p:Landroid/view/ViewGroup;

    sget-object v3, Lcom/managers/e;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v6, "DFP_SECTION_FAV_TOP_BANNER"

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->p:Landroid/view/ViewGroup;

    const/16 v3, 0x1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v7, "DFP_SECTION_FAV_TOP_BANNER"

    const/4 v6, 0x0

    new-array v8, v6, [Lcom/gaana/models/AdsUJData;

    move-object v6, p0

    invoke-virtual/range {v0 .. v8}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 691
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0905f0

    if-ne p1, v1, :cond_0

    .line 693
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "PartyHub"

    const-string v2, "Entry"

    const-string v3, "MyMusic"

    invoke-virtual {p1, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v1, 0x7f09003b

    invoke-virtual {p1, v1, v0, v0}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7f090045

    if-ne p1, v1, :cond_1

    .line 699
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/h;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 700
    iput p1, p0, Lcom/fragments/MyMusicFragment;->l:I

    return-void

    .line 705
    :cond_1
    invoke-direct {p0, p1, v0, v0}, Lcom/fragments/MyMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c01bd

    .line 151
    invoke-virtual {p0, p3, p2}, Lcom/fragments/MyMusicFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    .line 154
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    const p3, 0x7f090097

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fragments/MyMusicFragment;->y:Landroid/view/ViewGroup;

    .line 155
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    const p3, 0x7f0900d0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/fragments/MyMusicFragment;->x:Landroid/support/design/widget/AppBarLayout;

    .line 156
    new-instance p2, Lcom/gaana/view/item/DownloadProgressBar;

    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/gaana/view/item/DownloadProgressBar;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p2, p0, Lcom/fragments/MyMusicFragment;->s:Lcom/gaana/view/item/DownloadProgressBar;

    .line 157
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    const p3, 0x7f09051e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/fragments/MyMusicFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 158
    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    const p3, 0x7f0908e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 159
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 160
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2}, Lcom/fragments/MyMusicFragment;->a(Ljava/util/ArrayList;)V

    .line 162
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/application/GaanaApplication;

    iput-object p2, p0, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 163
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 164
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p3, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const p2, 0x7f0c0283

    const/4 p3, 0x0

    .line 165
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/MyMusicFragment;->p:Landroid/view/ViewGroup;

    .line 166
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->y:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const-string p1, "MyMusicScreen"

    const-string p2, "MyMusicScreen"

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MyMusicFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 172
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->removeGADParameter()V

    .line 174
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "DEEPLINKING_SCREEN"

    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "DEEPLINKING_SCREEN"

    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 177
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEEPLINKING_SCREEN_SORT_ORDER"

    .line 179
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/fragments/MyMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->v:Lcom/fragments/MyMusicFragment$a;

    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->v:Lcom/fragments/MyMusicFragment$a;

    invoke-virtual {p1}, Lcom/fragments/MyMusicFragment$a;->notifyDataSetChanged()V

    .line 188
    :cond_2
    iput-boolean v1, p0, Lcom/fragments/MyMusicFragment;->i:Z

    .line 191
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->setCurrentFragment()V

    .line 192
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Lcom/actionbar/GenericActionBar;

    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11055b

    invoke-virtual {p0, v2}, Lcom/fragments/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v2, v1, p0}, Lcom/actionbar/GenericActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/gaana/BaseActivity;->setCustomActionBar(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 193
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 194
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 195
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/aa;->b(Z)V

    .line 196
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->x:Landroid/support/design/widget/AppBarLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    const-string p1, "MYMUSIC"

    .line 197
    iput-object p1, p0, Lcom/fragments/MyMusicFragment;->currentUJPage:Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Lcom/fragments/MyMusicFragment;->n()V

    .line 199
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 1036
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onFragmentScroll()V
    .locals 3

    .line 1083
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->x:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->x:Landroid/support/design/widget/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 538
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 539
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 544
    iget-boolean v0, p0, Lcom/fragments/MyMusicFragment;->i:Z

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->updateView()V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    .line 549
    :cond_1
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 550
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/MyMusicFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 551
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->s:Lcom/gaana/view/item/DownloadProgressBar;

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    .line 553
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->a()V

    .line 555
    :cond_3
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->s:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadProgressBar;->refreshProgressBar()V

    .line 557
    :cond_4
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

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

    .line 1092
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1093
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1094
    iget-object p1, p0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getInterstitialAdType()Lcom/gaana/ads/interstitial/IAdType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1096
    invoke-interface {p1}, Lcom/gaana/ads/interstitial/IAdType;->showAd()V

    :cond_0
    return-void
.end method

.method public refreshListView()V
    .locals 5

    .line 245
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 246
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->s:Lcom/gaana/view/item/DownloadProgressBar;

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getChildCount()I

    move-result v0

    iget-object v3, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne v0, v3, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->a()V

    goto :goto_4

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getChildCount()I

    move-result v0

    iget-object v3, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    iget-object v3, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    .line 250
    :goto_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/CardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/item/FailedDownloadView;

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    iget-object v3, p0, Lcom/fragments/MyMusicFragment;->n:Landroid/support/v7/widget/CardView;

    iget-object v4, p0, Lcom/fragments/MyMusicFragment;->q:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/CardView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->removeView(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->a()V

    .line 254
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->s:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadProgressBar;->refreshProgressBar()V

    .line 255
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/fragments/MyMusicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 562
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MyMusicFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 277
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->setCurrentFragment()V

    .line 280
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/MyMusicFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
