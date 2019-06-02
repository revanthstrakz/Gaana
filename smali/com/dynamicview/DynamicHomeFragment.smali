.class public Lcom/dynamicview/DynamicHomeFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/constants/a$a;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/gaana/view/GaanaListView$OnDataLoadedListener;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ColombiaAdViewManager$c;
.implements Lcom/services/l$a;
.implements Lcom/services/l$y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamicview/DynamicHomeFragment$a;
    }
.end annotation


# static fields
.field public static d:Lcom/moengage/inapp/InAppMessage;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Landroid/view/View;

.field private E:Lcom/gaana/view/item/CuratedDialog;

.field private F:Z

.field private G:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

.field private H:Landroid/view/View;

.field private I:Z

.field private J:Lcom/managers/c;

.field a:I

.field b:I

.field c:Landroid/view/View;

.field e:Z

.field private f:Z

.field private g:Lcom/gaana/application/GaanaApplication;

.field private h:Z

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private k:Lcom/gaana/adapter/CustomListAdapter;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/ViewGroup;

.field private r:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private s:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field private t:Z

.field private u:Lcom/library/controls/CircularImageView;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dynamicview/DynamicHomeFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 101
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->f:Z

    .line 104
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->h:Z

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    .line 109
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const-string v2, ""

    .line 110
    iput-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->n:Ljava/lang/String;

    const-string v2, ""

    .line 111
    iput-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->o:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 116
    iput v2, p0, Lcom/dynamicview/DynamicHomeFragment;->a:I

    .line 117
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->t:Z

    .line 121
    iput v0, p0, Lcom/dynamicview/DynamicHomeFragment;->v:I

    .line 122
    iput v0, p0, Lcom/dynamicview/DynamicHomeFragment;->w:I

    .line 123
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->x:Z

    .line 124
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->y:Ljava/util/Map;

    .line 126
    iput v2, p0, Lcom/dynamicview/DynamicHomeFragment;->A:I

    .line 127
    iput v2, p0, Lcom/dynamicview/DynamicHomeFragment;->B:I

    const-string v2, ""

    .line 128
    iput-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->C:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    .line 130
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->E:Lcom/gaana/view/item/CuratedDialog;

    .line 335
    iput v0, p0, Lcom/dynamicview/DynamicHomeFragment;->b:I

    .line 343
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->c:Landroid/view/View;

    .line 344
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->F:Z

    .line 938
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->H:Landroid/view/View;

    .line 1067
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->e:Z

    .line 1167
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->I:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1103
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dynamicview/DynamicViewManager;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    .line 1104
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->i()V

    .line 1106
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/dynamicview/DynamicHomeFragment;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/dynamicview/DynamicHomeFragment;->v:I

    return p0
.end method

.method static synthetic a(Lcom/dynamicview/DynamicHomeFragment;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/dynamicview/DynamicHomeFragment;->v:I

    return p1
.end method

.method static synthetic a(Lcom/dynamicview/DynamicHomeFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->H:Landroid/view/View;

    return-object p1
.end method

.method private a(Lcom/gaana/models/ProfileUsers$ProfileUser;)V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/dynamicview/DynamicHomeFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/dynamicview/DynamicHomeFragment$6;-><init>(Lcom/dynamicview/DynamicHomeFragment;Lcom/gaana/models/ProfileUsers$ProfileUser;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/gaana/models/Radios$Radio;)V
    .locals 3

    .line 713
    :try_start_0
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 715
    invoke-virtual {v0, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v1, "<radio_id>"

    .line 718
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<radio_type>"

    .line 719
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/BaseItemView;

    .line 328
    invoke-virtual {v0}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->spon_oc:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->t:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {p1}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1032
    :cond_0
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "ad_type"

    .line 1034
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "masthead_scrollable"

    .line 1035
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/dynamicview/DynamicHomeFragment;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/dynamicview/DynamicHomeFragment;->A:I

    return p1
.end method

.method static synthetic b(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/dynamicview/DynamicHomeFragment;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/dynamicview/DynamicHomeFragment;->B:I

    return p1
.end method

.method static synthetic c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->u:Lcom/library/controls/CircularImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/dynamicview/DynamicHomeFragment;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/dynamicview/DynamicHomeFragment;->w:I

    return p0
.end method

.method static synthetic d(Lcom/dynamicview/DynamicHomeFragment;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/dynamicview/DynamicHomeFragment;->w:I

    return p1
.end method

.method static synthetic e(Lcom/dynamicview/DynamicHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/dynamicview/DynamicHomeFragment;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/dynamicview/DynamicHomeFragment;->B:I

    return p0
.end method

.method static synthetic g(Lcom/dynamicview/DynamicHomeFragment;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/dynamicview/DynamicHomeFragment;->A:I

    return p0
.end method

.method static synthetic h(Lcom/dynamicview/DynamicHomeFragment;)Lcom/managers/c;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->J:Lcom/managers/c;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 305
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {v1}, Lcom/gaana/view/BaseItemView;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/DynamicHomeFragment$a;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 311
    new-instance v2, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v4, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/view/BaseItemView;

    invoke-direct {v2, v4, v3}, Lcom/dynamicview/DynamicHomeFragment$a;-><init>(Lcom/gaana/view/BaseItemView;I)V

    .line 312
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->y:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 314
    :cond_0
    iget v1, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/i;

    .line 318
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dynamicview/DynamicHomeFragment$a;

    iget v3, v3, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v3, v3, Lcom/dynamicview/DynamicHomeFragment$a;->a:Lcom/gaana/view/BaseItemView;

    invoke-virtual {v3}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v3, v3, Lcom/dynamicview/DynamicHomeFragment$a;->a:Lcom/gaana/view/BaseItemView;

    invoke-virtual {v3}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-static {v3}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/DynamicHomeFragment$a;

    iget v2, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/dynamicview/i;->setMaxRecycledViews(II)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/dynamicview/DynamicHomeFragment;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->j()V

    return-void
.end method

.method static synthetic j(Lcom/dynamicview/DynamicHomeFragment;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 355
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 380
    :goto_0
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 381
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {v1}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->download:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setIsToBeRefreshed(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const v1, 0x7f09062c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CircularImageView;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->u:Lcom/library/controls/CircularImageView;

    .line 391
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/s;->b()Lcom/gaana/models/GaanaThemeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel;->getFabItemID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel;->getFabIconImageArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel;->getFabIconImageArtwork()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dynamicview/DynamicHomeFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/dynamicview/DynamicHomeFragment$3;-><init>(Lcom/dynamicview/DynamicHomeFragment;Lcom/gaana/models/GaanaThemeModel;)V

    invoke-virtual {v1, v2, v3}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->u:Lcom/library/controls/CircularImageView;

    new-instance v2, Lcom/dynamicview/DynamicHomeFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/dynamicview/DynamicHomeFragment$4;-><init>(Lcom/dynamicview/DynamicHomeFragment;Lcom/gaana/models/GaanaThemeModel;)V

    invoke-virtual {v1, v2}, Lcom/library/controls/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->u:Lcom/library/controls/CircularImageView;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->u:Lcom/library/controls/CircularImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/library/controls/CircularImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private n()Z
    .locals 9

    .line 438
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/GaanaEducativeFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 441
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_CURATED_DOWNLOAD_ACTIVE"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_CURATED_DOWNLOAD_ACTIVE"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 445
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_CURATED_DIALOG_CLOSED"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    sget v2, Lcom/constants/Constants;->ak:I

    sput v2, Lcom/constants/Constants;->aj:I

    goto :goto_0

    .line 449
    :cond_2
    sget v2, Lcom/constants/Constants;->al:I

    sput v2, Lcom/constants/Constants;->aj:I

    .line 451
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->j()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 459
    :cond_4
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_CURATED_DOWNLOAD_RESET"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4, v1}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    .line 461
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    sget-wide v4, Lcom/constants/Constants;->ao:J

    const-string v6, "PREFERENCE_CURATED_DOWNLOAD_RESET"

    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    goto :goto_1

    .line 462
    :cond_5
    sget-wide v4, Lcom/constants/Constants;->ao:J

    cmp-long v2, v7, v4

    if-eqz v2, :cond_6

    .line 463
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    sget-wide v4, Lcom/constants/Constants;->ao:J

    const-string v6, "PREFERENCE_CURATED_DOWNLOAD_RESET"

    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 464
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_CURATED_DOWNLOAD_COUNT"

    invoke-virtual {v2, v4, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 472
    :cond_6
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_CURATED_DOWNLOAD_COUNT"

    invoke-virtual {v2, v4, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    .line 473
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREFERENCE_SESSION_TRIAL_FIRSTTIME"

    invoke-virtual {v4, v5, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_9

    .line 474
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREFERENCE_CURATED_DIALOG_SHOWN"

    invoke-virtual {v4, v5, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_7

    sget v4, Lcom/constants/Constants;->aj:I

    if-lez v4, :cond_7

    sget v4, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    .line 475
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v6, "PREFERENCE_SESSION_TRIAL_COUNT"

    invoke-virtual {v5, v6, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v5

    sub-int/2addr v4, v5

    sget v5, Lcom/constants/Constants;->aj:I

    if-lt v4, v5, :cond_7

    .line 476
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREFERENCE_CURATED_DOWNLOAD_FCAP"

    invoke-virtual {v4, v5, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v4

    sget v5, Lcom/constants/Constants;->aj:I

    mul-int/2addr v4, v5

    if-lt v4, v2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 486
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v4, "PREFERENCE_CURATED_DOWNLOAD_COUNT"

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_8
    return v1

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 479
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v4, "PREFERENCE_CURATED_DOWNLOAD_COUNT"

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 482
    :cond_a
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_SESSION_TRIAL_FIRSTTIME"

    invoke-virtual {v0, v2, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return v3

    :cond_b
    :goto_3
    return v1
.end method

.method static synthetic o(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic p(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private p()V
    .locals 10

    .line 541
    sget-object v0, Lcom/managers/e;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Lcom/gaana/models/AdsUJData;

    invoke-direct {v0}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 543
    sget-object v2, Lcom/constants/Constants;->dF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 544
    sget-object v2, Lcom/managers/e;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v2, ""

    .line 545
    invoke-virtual {v0, v2}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v2, "dfp"

    .line 546
    invoke-virtual {v0, v2}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 548
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const v3, 0x7f090105

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    .line 549
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v3

    iget-object v4, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/managers/e;->O:Ljava/lang/String;

    sget-object v7, Lcom/constants/Constants;->dF:Ljava/lang/String;

    new-array v9, v1, [Lcom/gaana/models/AdsUJData;

    const/4 v1, 0x0

    aput-object v0, v9, v1

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->G:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    .line 550
    iput-boolean v1, p0, Lcom/dynamicview/DynamicHomeFragment;->x:Z

    .line 551
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->G:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->G:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    goto :goto_0

    .line 554
    :cond_0
    iput-boolean v1, p0, Lcom/dynamicview/DynamicHomeFragment;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/dynamicview/DynamicHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->removeAdDeeplink:Ljava/lang/String;

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->s:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic r(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private r()V
    .locals 7

    .line 589
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LAUNCH_PAGE"

    .line 593
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 595
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dynamicview/DynamicHomeFragment;->a:I

    :cond_1
    const-string v1, "PLAY_DEEPLINKING_SONG"

    const/4 v2, 0x0

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "PLAY_DEEPLINKING_RADIO"

    .line 599
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Radios$Radio;

    const-string v4, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 600
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LAUNCH_DETAIL_PAGE"

    .line 601
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    const v6, 0x7f0900c0

    if-eqz v2, :cond_5

    .line 603
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_2

    .line 605
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 606
    invoke-direct {p0, v3}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/gaana/models/Radios$Radio;)V

    .line 607
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    const v3, 0x7f090778

    invoke-virtual {v2, v3, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_0

    .line 609
    :cond_2
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 610
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    .line 611
    invoke-virtual {v2, v4}, Lcom/managers/af;->c(Ljava/lang/String;)V

    .line 613
    instance-of v2, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_3

    .line 614
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_0

    .line 615
    :cond_3
    instance-of v2, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_4

    .line 616
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    const v3, 0x7f0906f8

    invoke-virtual {v2, v3, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_0

    .line 617
    :cond_4
    instance-of v2, v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v2, :cond_8

    .line 618
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    const v3, 0x7f0900d7

    invoke-virtual {v2, v3, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 623
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-static {}, Lcom/services/c;->b()Lcom/models/PlayerTrack;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 626
    invoke-static {v3}, Lcom/services/c;->a(Lcom/models/PlayerTrack;)V

    .line 627
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 633
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v4, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 635
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 636
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v5}, Lcom/gaana/GaanaActivity;->setSlideUpPanel(Z)V

    if-eqz v2, :cond_8

    .line 638
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 639
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SHARE:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 640
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 645
    invoke-direct {p0, v3}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/gaana/models/Radios$Radio;)V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    const-string v1, "g"

    .line 646
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 647
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->s()V

    :cond_8
    :goto_0
    const-string v1, "SHOW_PROFILE_USER"

    .line 650
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/ProfileUsers$ProfileUser;

    if-eqz v0, :cond_a

    const-string v1, "0"

    .line 652
    invoke-virtual {v0}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 653
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 654
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_login_as_activity_result"

    .line 655
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    invoke-virtual {p0, v0}, Lcom/dynamicview/DynamicHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 659
    :cond_9
    invoke-direct {p0, v0}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/gaana/models/ProfileUsers$ProfileUser;)V

    :cond_a
    :goto_1
    return-void
.end method

.method static synthetic s(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 694
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/dynamicview/DynamicHomeFragment$7;

    invoke-direct {v1, p0}, Lcom/dynamicview/DynamicHomeFragment$7;-><init>(Lcom/dynamicview/DynamicHomeFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 732
    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 733
    :goto_0
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 734
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    .line 735
    invoke-virtual {v1, v0}, Lcom/gaana/view/BaseItemView;->setPositionToBeRefreshed(I)V

    .line 736
    iget-boolean v2, p0, Lcom/dynamicview/DynamicHomeFragment;->h:Z

    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setIsToBeRefreshed(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 742
    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->h:Z

    if-nez v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 744
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p0}, Lcom/dynamicview/DynamicHomeFragment;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 745
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 749
    :goto_1
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->z()V

    return-void
.end method

.method static synthetic u(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private u()V
    .locals 1

    .line 755
    sget-object v0, Lcom/dynamicview/DynamicHomeFragment;->d:Lcom/moengage/inapp/InAppMessage;

    if-eqz v0, :cond_0

    .line 756
    sget-object v0, Lcom/dynamicview/DynamicHomeFragment;->d:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p0, v0}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/moengage/inapp/InAppMessage;)V

    const/4 v0, 0x0

    .line 757
    sput-object v0, Lcom/dynamicview/DynamicHomeFragment;->d:Lcom/moengage/inapp/InAppMessage;

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 823
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/gaana/view/header/HomeCarouselView;

    if-eqz v2, :cond_0

    .line 824
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/header/HomeCarouselView;

    invoke-virtual {v0}, Lcom/gaana/view/header/HomeCarouselView;->mTimerStart()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic w(Lcom/dynamicview/DynamicHomeFragment;)Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeFragment;->H:Landroid/view/View;

    return-object p0
.end method

.method private w()V
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 835
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/gaana/view/header/HomeCarouselView;

    if-eqz v2, :cond_0

    .line 836
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/header/HomeCarouselView;

    invoke-virtual {v0}, Lcom/gaana/view/header/HomeCarouselView;->mTimerCancel()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private x()V
    .locals 9

    .line 968
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 970
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    const-string v2, "alpha"

    const/4 v3, 0x1

    .line 972
    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x2

    .line 974
    new-array v5, v4, [I

    aput v0, v5, v6

    aput v6, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x190

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 975
    new-instance v5, Lcom/dynamicview/DynamicHomeFragment$9;

    invoke-direct {v5, p0, v1}, Lcom/dynamicview/DynamicHomeFragment$9;-><init>(Lcom/dynamicview/DynamicHomeFragment;Landroid/widget/AbsListView$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 984
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 985
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 986
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 987
    new-instance v0, Lcom/dynamicview/DynamicHomeFragment$10;

    invoke-direct {v0, p0}, Lcom/dynamicview/DynamicHomeFragment$10;-><init>(Lcom/dynamicview/DynamicHomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 997
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->H:Landroid/view/View;

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/dynamicview/DynamicHomeFragment;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->x()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 8

    .line 1196
    new-instance v0, Lcom/managers/c;

    invoke-direct {v0}, Lcom/managers/c;-><init>()V

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->J:Lcom/managers/c;

    .line 1197
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->J:Lcom/managers/c;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-virtual/range {v1 .. v7}, Lcom/managers/c;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZZZF)V

    return-void
.end method


# virtual methods
.method public OnDynamicViewDataFetched()V
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1184
    new-instance v1, Lcom/dynamicview/DynamicHomeFragment$2;

    invoke-direct {v1, p0}, Lcom/dynamicview/DynamicHomeFragment$2;-><init>(Lcom/dynamicview/DynamicHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a()Lcom/gaana/view/item/CuratedDialog;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->E:Lcom/gaana/view/item/CuratedDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->E:Lcom/gaana/view/item/CuratedDialog;

    invoke-virtual {v0}, Lcom/gaana/view/item/CuratedDialog;->isCuratedDialogShowing()Lcom/gaana/view/item/CustomDialogView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->E:Lcom/gaana/view/item/CuratedDialog;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->s:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 1124
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public a(Lcom/moengage/inapp/InAppMessage;)V
    .locals 3

    .line 941
    invoke-static {}, Lcom/managers/r;->a()Lcom/managers/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/dynamicview/DynamicHomeFragment$8;

    invoke-direct {v2, p0}, Lcom/dynamicview/DynamicHomeFragment$8;-><init>(Lcom/dynamicview/DynamicHomeFragment;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/r;->a(Landroid/app/Activity;Lcom/services/l$aq;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 951
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->H:Landroid/view/View;

    if-eqz v1, :cond_0

    return-void

    .line 954
    :cond_0
    iput-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->H:Landroid/view/View;

    .line 959
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "template"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 960
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 962
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1042
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 1043
    :cond_0
    iget-object p3, p0, Lcom/dynamicview/DynamicHomeFragment;->c:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicHomeFragment;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1044
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->o()V

    .line 1045
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/dynamicview/DynamicHomeFragment;->c:Landroid/view/View;

    .line 1047
    :cond_1
    iget-object p3, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gaana/view/BaseItemView;

    .line 1048
    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->I:Z

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/gaana/view/BaseItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1051
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p2, v0}, Lcom/gaana/view/BaseItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->s:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 1131
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    .line 1133
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->o()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 338
    iget v0, p0, Lcom/dynamicview/DynamicHomeFragment;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .line 727
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->t()V

    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1138
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->s:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 1139
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1025
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->y:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->y:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeFragment$a;->a:Lcom/gaana/view/BaseItemView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1026
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/BaseItemView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public d()V
    .locals 8

    .line 881
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    const-string v0, "Gaana"

    .line 886
    iput-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->TITLE:Ljava/lang/String;

    .line 887
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 892
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 893
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 894
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/dynamicview/DynamicHomeFragment;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->s:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 1145
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 898
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 899
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 900
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1070
    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->e:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1170
    sget-boolean v0, Lcom/constants/Constants;->du:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->showThemeBackground(Z)V

    goto :goto_0

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 1175
    :goto_0
    iput-boolean v1, p0, Lcom/dynamicview/DynamicHomeFragment;->I:Z

    .line 1176
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->k()V

    .line 1177
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getFragmentStackName()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1058
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->i()V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {p1}, Lcom/gaana/view/BaseItemView;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1150
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->HOME:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1245
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const v2, 0x7f09079b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1155
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public loadTopBannerAds()V
    .locals 13

    .line 500
    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->F:Z

    .line 506
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->updateMetadata()V

    .line 511
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 512
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0283

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    .line 513
    :cond_1
    iget-boolean v2, p0, Lcom/dynamicview/DynamicHomeFragment;->t:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ColombiaAdViewManager;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 514
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 517
    :cond_2
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 520
    new-instance v2, Lcom/gaana/models/AdsUJData;

    invoke-direct {v2}, Lcom/gaana/models/AdsUJData;-><init>()V

    const-string v3, "dfp"

    .line 521
    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    const-string v3, ""

    .line 522
    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ColombiaAdViewManager;->d()V

    .line 525
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 526
    sget v3, Lcom/managers/e;->V:I

    if-nez v3, :cond_4

    .line 527
    sget v3, Lcom/managers/e;->S:I

    if-lez v3, :cond_3

    const-string v3, "dfp"

    .line 528
    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 529
    sget-object v3, Lcom/managers/e;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    .line 530
    sget-object v3, Lcom/constants/Constants;->dE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v4

    iget-object v5, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    sget-object v7, Lcom/managers/e;->z:Ljava/lang/String;

    iget-object v8, p0, Lcom/dynamicview/DynamicHomeFragment;->r:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    sget v10, Lcom/managers/e;->S:I

    sget-object v11, Lcom/constants/Constants;->dE:Ljava/lang/String;

    new-array v12, v0, [Lcom/gaana/models/AdsUJData;

    aput-object v2, v12, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v12}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto :goto_0

    .line 534
    :cond_3
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public onAdBottomBannerGone()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onAdBottomBannerLoaded()V
    .locals 2

    .line 560
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->removeAdDeeplink:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    new-instance v1, Lcom/dynamicview/DynamicHomeFragment$5;

    invoke-direct {v1, p0}, Lcom/dynamicview/DynamicHomeFragment$5;-><init>(Lcom/dynamicview/DynamicHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onAdConfigLoaded()V
    .locals 1

    .line 1229
    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->x:Z

    if-eqz v0, :cond_0

    .line 1230
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->p()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->loginStatus:Z

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 251
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->k()V

    .line 252
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 136
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 138
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result p3

    const v0, 0x7f090538

    const v3, 0x7f0c01bb

    const/4 v4, 0x0

    if-nez p3, :cond_2

    .line 139
    invoke-virtual {p0, v3, p2}, Lcom/dynamicview/DynamicHomeFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    goto/16 :goto_2

    .line 141
    :cond_2
    invoke-virtual {p0, v3, p2}, Lcom/dynamicview/DynamicHomeFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    .line 142
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->l:Landroid/widget/LinearLayout;

    .line 143
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c01dd

    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09058d

    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 145
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 146
    sget-object v5, Lcom/constants/Constants;->o:Ljava/lang/String;

    const-string v6, "MICROMAX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x42a00000    # 80.0f

    .line 147
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 148
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08034a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 151
    :cond_3
    sget-object v3, Lcom/constants/Constants;->o:Ljava/lang/String;

    const-string v5, "YU"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08034e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/dynamicview/DynamicHomeFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    :goto_2
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p2

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p3

    iget p3, p3, Lcom/managers/an;->a:I

    invoke-virtual {p2, p3}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->C:Ljava/lang/String;

    .line 160
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const p3, 0x7f0900d0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->z:Landroid/support/design/widget/AppBarLayout;

    .line 161
    iput-boolean v2, p0, Lcom/dynamicview/DynamicHomeFragment;->f:Z

    .line 162
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    .line 163
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    .line 165
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const p3, 0x7f09078f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 166
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/dynamicview/DynamicHomeFragment$1;

    invoke-direct {p3, p0}, Lcom/dynamicview/DynamicHomeFragment$1;-><init>(Lcom/dynamicview/DynamicHomeFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 208
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->m()V

    .line 209
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 210
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V

    const/4 p3, 0x4

    .line 211
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 212
    iput-boolean v1, p0, Lcom/dynamicview/DynamicHomeFragment;->I:Z

    .line 213
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 214
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 215
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 216
    new-instance p2, Lcom/gaana/adapter/CustomListAdapter;

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, v4}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->k:Lcom/gaana/adapter/CustomListAdapter;

    .line 218
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const p3, 0x7f0908e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 219
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 221
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p2

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, p0}, Lcom/dynamicview/DynamicViewManager;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    .line 223
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->i()V

    .line 224
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->r()V

    .line 225
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/dynamicview/DynamicHomeFragment;->a(Ljava/util/ArrayList;)V

    .line 227
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->q()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 228
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->r:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const p2, 0x7f0c0283

    .line 229
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    .line 230
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->l:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    .line 231
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->l:Landroid/widget/LinearLayout;

    .line 232
    :cond_5
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->l:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    :cond_6
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    const-string p1, "Browse"

    const-string p2, "BrowseScreen"

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/dynamicview/DynamicHomeFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    const p2, 0x7f09079b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    .line 241
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->f()Z

    move-result p1

    if-nez p1, :cond_7

    .line 244
    new-instance p1, Lcom/gaana/view/item/CuratedDialog;

    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/CuratedDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->E:Lcom/gaana/view/item/CuratedDialog;

    .line 245
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->E:Lcom/gaana/view/item/CuratedDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/CuratedDialog;->showCuratedDialog()V

    .line 255
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->p()V

    .line 257
    sget-boolean p1, Lcom/constants/Constants;->du:Z

    if-eqz p1, :cond_8

    .line 258
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    .line 259
    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getThemeRefreshRequired()Z

    move-result p2

    .line 258
    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->showThemeBackground(Z)V

    goto :goto_4

    .line 261
    :cond_8
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getThemeRefreshRequired()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 264
    :goto_4
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Lcom/actionbar/GenericActionBar;

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f110405

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v0, v3, v2, p0}, Lcom/actionbar/GenericActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/gaana/BaseActivity;->setCustomActionBar(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string p1, "https://gaana.com"

    .line 266
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->o:Ljava/lang/String;

    const-string p1, "android-app://com.gaana/gaanagoogle/home"

    .line 267
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->n:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle()V

    .line 276
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->z:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1, v2, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 277
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    iget-boolean p2, p0, Lcom/dynamicview/DynamicHomeFragment;->f:Z

    invoke-virtual {p1, p2}, Lcom/managers/aa;->b(Z)V

    const-string p1, "HOME"

    .line 278
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->currentUJPage:Ljava/lang/String;

    .line 283
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    return-object p1
.end method

.method public onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 905
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    .line 906
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->r:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    .line 907
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->J:Lcom/managers/c;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->J:Lcom/managers/c;

    invoke-virtual {v0}, Lcom/managers/c;->a()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->G:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->G:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-interface {v0}, Lcom/gaana/ads/base/ILifeCycleAwareCustomView;->destroy()V

    .line 916
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->G:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/d;)V

    .line 917
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 924
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 925
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 926
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    if-eqz v1, :cond_2

    .line 928
    instance-of v2, v1, Lcom/dynamicview/DynamicHomeScrollerView;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 929
    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setFirstCall(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onFragmentScroll()V
    .locals 3

    .line 1219
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->z:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->z:Landroid/support/design/widget/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 865
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 866
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dynamicview/DynamicViewManager;->c(Lcom/services/l$y;)V

    .line 867
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->r:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->r:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 870
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 871
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->J:Lcom/managers/c;

    invoke-virtual {v0}, Lcom/managers/c;->b()V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1075
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1076
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->h:Z

    .line 1077
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ColombiaManager;->c()V

    .line 1081
    :cond_0
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->e:Z

    .line 1082
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->c()V

    .line 1083
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    .line 1088
    :cond_1
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->y()V

    const/4 v0, 0x0

    .line 1089
    iput-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->h:Z

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 763
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->u()V

    .line 764
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 765
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hasLoginChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeFragment;->f:Z

    if-eqz v0, :cond_1

    .line 766
    :cond_0
    iput-boolean v1, p0, Lcom/dynamicview/DynamicHomeFragment;->e:Z

    .line 767
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->c()V

    .line 768
    iput-boolean v1, p0, Lcom/dynamicview/DynamicHomeFragment;->f:Z

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPromorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 773
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getPromorUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR"

    const/4 v3, 0x1

    .line 774
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR2"

    .line 775
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "title"

    const-string v3, "gaana"

    .line 776
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 778
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->g:Lcom/gaana/application/GaanaApplication;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gaana/application/GaanaApplication;->setPromoUrl(Ljava/lang/String;)V

    .line 780
    :cond_2
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->updateView()V

    .line 781
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 783
    iget v0, p0, Lcom/dynamicview/DynamicHomeFragment;->a:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_9

    .line 784
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 785
    iget v3, p0, Lcom/dynamicview/DynamicHomeFragment;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/f$a;

    if-eqz v0, :cond_6

    move v3, v1

    move v4, v2

    .line 788
    :goto_0
    iget-object v5, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 789
    iget-object v5, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/dynamicview/DynamicHomeScrollerView;

    if-eqz v5, :cond_5

    .line 790
    iget-object v5, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v5}, Lcom/dynamicview/DynamicHomeScrollerView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 791
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 794
    :cond_3
    invoke-virtual {v5}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 797
    :cond_4
    invoke-virtual {v5}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v3

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v4, v2

    :cond_7
    :goto_2
    if-le v4, v2, :cond_8

    .line 804
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 806
    :cond_8
    iput v2, p0, Lcom/dynamicview/DynamicHomeFragment;->a:I

    .line 808
    :cond_9
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 809
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dynamicview/DynamicViewManager;->c(Lcom/services/l$y;)V

    .line 810
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 811
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->v()V

    .line 812
    :cond_a
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->J:Lcom/managers/c;

    invoke-virtual {v0, v1}, Lcom/managers/c;->a(I)V

    .line 813
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->r:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_b

    .line 814
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->r:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    .line 816
    :cond_b
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    iput-object v1, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1208
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "top_banner"

    .line 1209
    iget-boolean v1, p0, Lcom/dynamicview/DynamicHomeFragment;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 666
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->d()V

    .line 667
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 672
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->e()V

    .line 673
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 674
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->w()V

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

    .line 295
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 296
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getInterstitialAdType()Lcom/gaana/ads/interstitial/IAdType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    invoke-interface {p1}, Lcom/gaana/ads/interstitial/IAdType;->showAd()V

    :cond_0
    return-void
.end method

.method public refreshDataandAds()V
    .locals 3

    .line 1163
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1164
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->onRefresh()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/dynamicview/DynamicHomeFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 845
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->setCurrentFragment()V

    .line 848
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->v()V

    .line 849
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    goto :goto_1

    .line 852
    :cond_0
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeFragment;->w()V

    .line 853
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    if-eqz v1, :cond_1

    .line 856
    invoke-virtual {v1, p1}, Lcom/gaana/view/BaseItemView;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
